func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q19, q17, [sp, #160]
	ldp	q22, q26, [sp, #224]
	ldr	q18, [sp, #144]
	ldp	q20, q21, [sp, #192]
	ldr	q27, [sp, #256]
	fcmgt	v24.2d, v16.2d, v19.2d
	fcmgt	v25.2d, v16.2d, v18.2d
	fcmgt	v30.2d, v16.2d, v26.2d
	fcmgt	v23.2d, v16.2d, v17.2d
	fcmgt	v28.2d, v16.2d, v21.2d
	fcmgt	v29.2d, v16.2d, v20.2d
	fcmgt	v31.2d, v16.2d, v22.2d
	fcmgt	v8.2d, v16.2d, v27.2d
	bit	v18.16b, v16.16b, v25.16b
	bit	v19.16b, v16.16b, v24.16b
	mov	v25.16b, v30.16b
	bit	v17.16b, v16.16b, v23.16b
	ldp	q23, q24, [sp, #16]
	bit	v20.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v28.16b
	bit	v22.16b, v16.16b, v31.16b
	bsl	v25.16b, v16.16b, v26.16b
	bif	v16.16b, v27.16b, v8.16b
	ldp	q26, q28, [sp, #48]
	fmul	v19.2d, v19.2d, v24.2d
	ldp	q27, q29, [sp, #80]
	fmul	v18.2d, v18.2d, v23.2d
	ldp	q23, q24, [sp, #112]
	fmul	v20.2d, v20.2d, v28.2d
	fmul	v17.2d, v17.2d, v26.2d
	fmul	v21.2d, v21.2d, v27.2d
	fmul	v22.2d, v22.2d, v29.2d
	fmul	v1.2d, v19.2d, v1.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v23.2d, v25.2d, v23.2d
	fmul	v0.2d, v18.2d, v0.2d
	fmul	v2.2d, v17.2d, v2.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v22.2d, v5.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q19, q17, [sp, #160]
	ldp	q22, q26, [sp, #224]
	ldr	q18, [sp, #144]
	ldp	q20, q21, [sp, #192]
	ldr	q27, [sp, #256]
	fcmge	v24.2d, v16.2d, v19.2d
	fcmge	v25.2d, v16.2d, v18.2d
	fcmge	v30.2d, v16.2d, v26.2d
	fcmge	v23.2d, v16.2d, v17.2d
	fcmge	v28.2d, v16.2d, v21.2d
	fcmge	v29.2d, v16.2d, v20.2d
	fcmge	v31.2d, v16.2d, v22.2d
	fcmge	v8.2d, v16.2d, v27.2d
	bit	v18.16b, v16.16b, v25.16b
	bit	v19.16b, v16.16b, v24.16b
	mov	v25.16b, v30.16b
	bit	v17.16b, v16.16b, v23.16b
	ldp	q23, q24, [sp, #16]
	bit	v20.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v28.16b
	bit	v22.16b, v16.16b, v31.16b
	bsl	v25.16b, v16.16b, v26.16b
	bif	v16.16b, v27.16b, v8.16b
	ldp	q26, q28, [sp, #48]
	fmul	v19.2d, v19.2d, v24.2d
	ldp	q27, q29, [sp, #80]
	fmul	v18.2d, v18.2d, v23.2d
	ldp	q23, q24, [sp, #112]
	fmul	v20.2d, v20.2d, v28.2d
	fmul	v17.2d, v17.2d, v26.2d
	fmul	v21.2d, v21.2d, v27.2d
	fmul	v22.2d, v22.2d, v29.2d
	fmul	v1.2d, v19.2d, v1.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v23.2d, v25.2d, v23.2d
	fmul	v0.2d, v18.2d, v0.2d
	fmul	v2.2d, v17.2d, v2.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v22.2d, v5.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
