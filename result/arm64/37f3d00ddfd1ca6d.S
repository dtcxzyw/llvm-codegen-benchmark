func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	movi	v30.2d, #0000000000000000
	ldp	q27, q28, [sp, #16]
	ldp	q29, q26, [sp, #48]
	ldp	q25, q24, [sp, #80]
	ldp	q20, q19, [sp, #144]
	ldp	q23, q16, [sp, #240]
	fmla	v28.2d, v30.2d, v1.2d
	ldp	q21, q18, [sp, #176]
	fmla	v27.2d, v30.2d, v0.2d
	ldp	q22, q17, [sp, #208]
	fmul	v19.2d, v19.2d, v19.2d
	ldp	q31, q8, [sp, #112]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v17.2d, v17.2d, v17.2d
	fmla	v26.2d, v30.2d, v3.2d
	fmla	v29.2d, v30.2d, v2.2d
	fmul	v22.2d, v22.2d, v22.2d
	fmla	v24.2d, v30.2d, v5.2d
	fmla	v25.2d, v30.2d, v4.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmla	v8.2d, v30.2d, v7.2d
	fmla	v31.2d, v30.2d, v6.2d
	fmla	v20.2d, v27.2d, v27.2d
	fmla	v19.2d, v28.2d, v28.2d
	fmla	v21.2d, v29.2d, v29.2d
	fmla	v18.2d, v26.2d, v26.2d
	fmla	v22.2d, v25.2d, v25.2d
	fmla	v17.2d, v24.2d, v24.2d
	fmla	v23.2d, v31.2d, v31.2d
	fmla	v16.2d, v8.2d, v8.2d
	mov	v0.16b, v20.16b
	mov	v1.16b, v19.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v18.16b
	mov	v4.16b, v22.16b
	mov	v5.16b, v17.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v16.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
