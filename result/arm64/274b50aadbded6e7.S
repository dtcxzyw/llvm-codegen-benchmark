func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32899                      // =0x8083
	ldp	q18, q17, [sp]
	movk	w8, #47454, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	movi	v21.4s, #191, lsl #24
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fmul	v7.4s, v7.4s, v21.4s
	fmul	v6.4s, v6.4s, v21.4s
	fmul	v5.4s, v5.4s, v21.4s
	fmul	v4.4s, v4.4s, v21.4s
	fadd	v0.4s, v0.4s, v18.4s
	fadd	v2.4s, v2.4s, v20.4s
	fadd	v1.4s, v1.4s, v17.4s
	fadd	v3.4s, v3.4s, v16.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
