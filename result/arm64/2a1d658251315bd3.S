func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	mov	w8, #55050                      // =0xd70a
	movk	w8, #16035, lsl #16
	dup	v2.4s, w8
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
