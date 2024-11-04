func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.4s, #128, lsl #24
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	movi	v21.2d, #0000000000000000
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fmla	v17.4s, v21.4s, v5.4s
	fmla	v18.4s, v21.4s, v4.4s
	fmla	v16.4s, v21.4s, v7.4s
	fmla	v20.4s, v21.4s, v6.4s
	fmla	v0.4s, v18.4s, v18.4s
	fmla	v1.4s, v17.4s, v17.4s
	fmla	v2.4s, v20.4s, v20.4s
	fmla	v3.4s, v16.4s, v16.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.4s, #128, lsl #24
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15523, lsl #16
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	dup	v19.4s, w8
	fmla	v17.4s, v19.4s, v5.4s
	fmla	v18.4s, v19.4s, v4.4s
	fmla	v16.4s, v19.4s, v7.4s
	fmla	v20.4s, v19.4s, v6.4s
	fmla	v0.4s, v18.4s, v18.4s
	fmla	v1.4s, v17.4s, v17.4s
	fmla	v2.4s, v20.4s, v20.4s
	fmla	v3.4s, v16.4s, v16.4s
	ret
                                        // -- End function
