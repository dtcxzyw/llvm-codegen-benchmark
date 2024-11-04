func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26214                      // =0x6666
	movk	w8, #16230, lsl #16
	dup	v4.4s, w8
	mov	w8, #3                          // =0x3
	movk	w8, #16844, lsl #16
	dup	v5.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #63, lsl #24
	fadd	v0.4s, v0.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
