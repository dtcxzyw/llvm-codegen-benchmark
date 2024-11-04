.LCPI0_0:
	.xword	0xbfd1eb851eb851ec              // double -0.28000000000000003
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d1, d0, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
