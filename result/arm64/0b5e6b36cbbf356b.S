.LCPI0_0:
	.xword	0xbfea20bd700c2c3e              // double -0.81649658092772603
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	adrp	x8, .LCPI0_0
	fmul	d1, d1, d2
	fmul	d0, d0, d2
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
