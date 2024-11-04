func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57407                      // =0xe03f
	ldp	q16, q17, [sp, #32]
	movk	w8, #13895, lsl #16
	ldp	q19, q20, [sp]
	dup	v18.4s, w8
	fmul	v7.4s, v7.4s, v17.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v20.4s
	fmul	v4.4s, v4.4s, v19.4s
	fadd	v0.4s, v0.4s, v18.4s
	fadd	v3.4s, v3.4s, v18.4s
	fadd	v2.4s, v2.4s, v18.4s
	fadd	v1.4s, v1.4s, v18.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
