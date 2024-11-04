func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	movi	v17.4s, #192, lsl #24
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #32]
	mov	v23.16b, v16.16b
	mov	v22.16b, v16.16b
	fmla	v23.4s, v17.4s, v19.4s
	mov	v19.16b, v16.16b
	fmla	v16.4s, v17.4s, v18.4s
	fmla	v22.4s, v17.4s, v21.4s
	fmla	v19.4s, v17.4s, v20.4s
	fmla	v4.4s, v0.4s, v16.4s
	fmla	v5.4s, v1.4s, v23.4s
	fmla	v7.4s, v3.4s, v22.4s
	fmla	v6.4s, v2.4s, v19.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v3.16b, v7.16b
	mov	v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #58044                      // =0xe2bc
	ldp	q18, q19, [sp]
	movk	w8, #16129, lsl #16
	ldp	q20, q21, [sp, #32]
	dup	v16.4s, w8
	mov	w8, #38023                      // =0x9487
	movk	w8, #15475, lsl #16
	dup	v17.4s, w8
	mov	v23.16b, v16.16b
	mov	v22.16b, v16.16b
	fmla	v23.4s, v17.4s, v19.4s
	mov	v19.16b, v16.16b
	fmla	v16.4s, v17.4s, v18.4s
	fmla	v22.4s, v17.4s, v21.4s
	fmla	v19.4s, v17.4s, v20.4s
	fmla	v4.4s, v0.4s, v16.4s
	fmla	v5.4s, v1.4s, v23.4s
	fmla	v7.4s, v3.4s, v22.4s
	fmla	v6.4s, v2.4s, v19.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v3.16b, v7.16b
	mov	v2.16b, v6.16b
	ret
                                        // -- End function
