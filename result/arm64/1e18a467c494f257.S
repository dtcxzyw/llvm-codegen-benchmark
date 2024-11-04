func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1333788672                 // =0x4f800000
	movi	v5.4s, #63, lsl #24
	dup	v4.4s, w8
	fmul	v6.4s, v0.4s, v4.4s
	fmul	v7.4s, v1.4s, v4.4s
	fmul	v16.4s, v2.4s, v4.4s
	fmul	v4.4s, v3.4s, v4.4s
	fadd	v6.4s, v6.4s, v5.4s
	fadd	v16.4s, v16.4s, v5.4s
	fadd	v4.4s, v4.4s, v5.4s
	fadd	v5.4s, v7.4s, v5.4s
	fmul	v0.4s, v6.4s, v0.4s
	fmul	v2.4s, v16.4s, v2.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
