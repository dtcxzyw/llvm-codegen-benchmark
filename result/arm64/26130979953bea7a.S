func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1267                       // =0x4f3
	ldp	q18, q17, [sp]
	movk	w8, #48949, lsl #16
	ldp	q21, q20, [sp, #32]
	dup	v16.4s, w8
	mov	w8, #1267                       // =0x4f3
	movk	w8, #16309, lsl #16
	dup	v19.4s, w8
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v21.4s, v21.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmul	v4.4s, v4.4s, v19.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v6.4s, v6.4s, v19.4s
	fmul	v7.4s, v7.4s, v19.4s
	fadd	v4.4s, v4.4s, v18.4s
	fadd	v6.4s, v6.4s, v21.4s
	fadd	v5.4s, v5.4s, v17.4s
	fadd	v7.4s, v7.4s, v16.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
