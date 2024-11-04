.LCPI0_0:
	.xword	0x3fc70a3d70a3d70a              // double 0.17999999999999999
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
