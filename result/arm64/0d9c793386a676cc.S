func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	v4.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	mov	w8, #1132396544                 // =0x437f0000
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v5.4s, v3.4s, v7.4s
	movi	v3.4s, #63, lsl #24
	movi	v0.4s, #63, lsl #24
	dup	v6.4s, w8
	fabs	v7.4s, v1.4s
	fabs	v4.4s, v4.4s
	movi	v1.4s, #63, lsl #24
	fabs	v5.4s, v5.4s
	fabs	v16.4s, v2.4s
	movi	v2.4s, #63, lsl #24
	fmla	v0.4s, v6.4s, v4.4s
	fmla	v1.4s, v6.4s, v7.4s
	fmla	v2.4s, v6.4s, v16.4s
	fmla	v3.4s, v6.4s, v5.4s
	ret
                                        // -- End function
