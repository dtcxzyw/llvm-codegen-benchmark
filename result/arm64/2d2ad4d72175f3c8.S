func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26214                      // =0x6666
	movk	w8, #16230, lsl #16
	dup	v2.4s, w8
	fmla	v1.4s, v2.4s, v0.4s
	fcvtl2	v0.2d, v1.4s
	fcvtl	v2.2d, v1.2s
	fcvtzs	v1.2d, v0.2d
	fcvtzs	v0.2d, v2.2d
	ret
                                        // -- End function
