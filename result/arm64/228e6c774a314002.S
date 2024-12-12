.LCPI0_0:
	.xword	0x3fc5555555555549              // double 0.16666666666666632
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d1, d0, d0
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
