.LCPI0_0:
	.xword	0x3f9999999999999a              // double 0.025000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	scvtf	s0, w8
	ret
                                        // -- End function
