.LCPI0_0:
	.xword	0x3f8111111110f8a6              // double 0.0083333333333224895
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d2, d0, d0
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d3
	fmul	d0, d0, d2
	fmul	d0, d0, d1
	ret
                                        // -- End function
