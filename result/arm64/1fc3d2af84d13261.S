func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #23233                      // =0x5ac1
	ldp	q19, q17, [sp, #32]
	movk	w8, #46739, lsl #16
	ldp	q18, q20, [sp]
	dup	v16.4s, w8
	mov	w8, #13019                      // =0x32db
	movk	w8, #14693, lsl #16
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	dup	v20.4s, w8
	fadd	v18.4s, v18.4s, v20.4s
	fadd	v19.4s, v19.4s, v20.4s
	fadd	v17.4s, v17.4s, v20.4s
	fadd	v16.4s, v16.4s, v20.4s
	fadd	v4.4s, v18.4s, v4.4s
	fadd	v7.4s, v17.4s, v7.4s
	fadd	v6.4s, v19.4s, v6.4s
	fadd	v5.4s, v16.4s, v5.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
