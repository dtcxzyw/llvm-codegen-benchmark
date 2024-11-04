func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #18324, lsl #16
	dup	v2.4s, w8
	mov	w8, #55050                      // =0xd70a
	movk	w8, #50723, lsl #16
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	fadd	v1.4s, v1.4s, v2.4s
	fadd	v0.4s, v0.4s, v2.4s
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
