func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q18, q17, [sp, #112]
	fmov	v16.2d, #1.00000000
	ldp	q20, q19, [sp, #16]
	ldp	q22, q21, [sp, #80]
	ldp	q24, q23, [sp, #48]
	fcmgt	v26.2d, v18.2d, #0.0
	fcmgt	v25.2d, v20.2d, #0.0
	fcmgt	v27.2d, v17.2d, #0.0
	fcmgt	v28.2d, v19.2d, #0.0
	fcmgt	v30.2d, v21.2d, #0.0
	fcmgt	v8.2d, v22.2d, #0.0
	fcmgt	v29.2d, v24.2d, #0.0
	fcmgt	v31.2d, v23.2d, #0.0
	bic	v26.16b, v18.16b, v26.16b
	bic	v27.16b, v17.16b, v27.16b
	bic	v18.16b, v20.16b, v25.16b
	mov	v17.16b, v16.16b
	bic	v25.16b, v21.16b, v30.16b
	bic	v21.16b, v19.16b, v28.16b
	mov	v19.16b, v16.16b
	bic	v20.16b, v24.16b, v29.16b
	bic	v24.16b, v22.16b, v8.16b
	bic	v22.16b, v23.16b, v31.16b
	fmla	v17.2d, v0.2d, v18.2d
	mov	v18.16b, v16.16b
	mov	v23.16b, v16.16b
	fmla	v19.2d, v2.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v18.2d, v1.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v23.2d, v6.2d, v26.2d
	mov	v0.16b, v17.16b
	fmla	v20.2d, v3.2d, v22.2d
	mov	v22.16b, v16.16b
	fmla	v16.2d, v7.2d, v27.2d
	fmla	v21.2d, v4.2d, v24.2d
	mov	v2.16b, v19.16b
	mov	v1.16b, v18.16b
	mov	v6.16b, v23.16b
	fmla	v22.2d, v5.2d, v25.2d
	mov	v3.16b, v20.16b
	mov	v7.16b, v16.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v22.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
