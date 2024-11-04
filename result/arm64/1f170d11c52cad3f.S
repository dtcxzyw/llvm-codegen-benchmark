func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #15086                      // =0x3aee
	ldp	q18, q19, [sp, #32]
	movk	w8, #48869, lsl #16
	fadd	v5.4s, v5.4s, v17.4s
	fadd	v4.4s, v4.4s, v16.4s
	dup	v16.4s, w8
	fadd	v7.4s, v7.4s, v19.4s
	fadd	v6.4s, v6.4s, v18.4s
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v7.4s, v16.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
