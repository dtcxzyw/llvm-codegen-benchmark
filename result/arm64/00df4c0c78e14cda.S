func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #96]
	fmul	v23.2d, v17.2d, v16.2d
	ldp	q17, q24, [sp, #64]
	fmul	v28.2d, v21.2d, v16.2d
	fmul	v21.2d, v20.2d, v16.2d
	mov	v20.16b, v16.16b
	fmul	v25.2d, v19.2d, v16.2d
	fmul	v26.2d, v18.2d, v16.2d
	fmul	v27.2d, v22.2d, v16.2d
	fmul	v29.2d, v17.2d, v16.2d
	mov	v17.16b, v16.16b
	fmul	v24.2d, v24.2d, v16.2d
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v22.16b, v16.16b
	fmla	v20.2d, v3.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v17.2d, v0.2d, v23.2d
	mov	v23.16b, v16.16b
	fmla	v16.2d, v7.2d, v27.2d
	fmla	v18.2d, v1.2d, v26.2d
	fmla	v19.2d, v2.2d, v25.2d
	fmla	v21.2d, v4.2d, v29.2d
	fmla	v22.2d, v5.2d, v24.2d
	fmla	v23.2d, v6.2d, v28.2d
	mov	v3.16b, v20.16b
	mov	v0.16b, v17.16b
	mov	v7.16b, v16.16b
	mov	v1.16b, v18.16b
	mov	v2.16b, v19.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v22.16b
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4467570830351532032        // =0x3e00000000000000
	ldp	q16, q17, [sp]
	dup	v22.2d, x8
	ldp	q24, q18, [sp, #96]
	ldp	q19, q20, [sp, #32]
	ldp	q23, q21, [sp, #64]
	fmul	v25.2d, v18.2d, v22.2d
	fmul	v28.2d, v17.2d, v22.2d
	fmul	v29.2d, v16.2d, v22.2d
	fmul	v27.2d, v20.2d, v22.2d
	movi	v16.2d, #0000000000000000
	movi	v17.2d, #0000000000000000
	fmul	v26.2d, v21.2d, v22.2d
	fmul	v30.2d, v19.2d, v22.2d
	movi	v18.2d, #0000000000000000
	movi	v19.2d, #0000000000000000
	fmul	v31.2d, v23.2d, v22.2d
	movi	v20.2d, #0000000000000000
	movi	v21.2d, #0000000000000000
	fmul	v24.2d, v24.2d, v22.2d
	movi	v22.2d, #0000000000000000
	movi	v23.2d, #0000000000000000
	fmla	v16.2d, v29.2d, v0.2d
	fmla	v17.2d, v28.2d, v1.2d
	fmla	v18.2d, v30.2d, v2.2d
	fmla	v19.2d, v27.2d, v3.2d
	fmla	v20.2d, v31.2d, v4.2d
	fmla	v21.2d, v26.2d, v5.2d
	fmla	v22.2d, v25.2d, v7.2d
	fmla	v23.2d, v24.2d, v6.2d
	mov	v0.16b, v16.16b
	mov	v1.16b, v17.16b
	mov	v2.16b, v18.16b
	mov	v3.16b, v19.16b
	mov	v4.16b, v20.16b
	mov	v5.16b, v21.16b
	mov	v7.16b, v22.16b
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
