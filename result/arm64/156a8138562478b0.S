func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v5.4s
	mov	w8, #1132396544                 // =0x437f0000
	dup	v4.4s, w8
	fadd	v1.4s, v3.4s, v1.4s
	fadd	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #63, lsl #24
	movi	v3.4s, #63, lsl #24
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fmla	v3.4s, v4.4s, v1.4s
	fmla	v2.4s, v4.4s, v0.4s
	fcvtzs	v0.4s, v2.4s
	fcvtzs	v1.4s, v3.4s
	ret
                                        // -- End function
