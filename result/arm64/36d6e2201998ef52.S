.LCPI0_0:
	.xword	0x4006f5c28f5c28f6              // double 2.8700000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fmov	d2, #-3.00000000
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d1, d0, d1
	fmul	d0, d0, d0
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
