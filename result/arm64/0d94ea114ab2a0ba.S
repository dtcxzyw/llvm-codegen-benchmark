func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fmul	v24.2d, v17.2d, v7.2d
	fmul	v25.2d, v16.2d, v6.2d
	fmul	v30.2d, v19.2d, v1.2d
	fmul	v31.2d, v18.2d, v0.2d
	fmul	v26.2d, v21.2d, v5.2d
	fmul	v27.2d, v20.2d, v4.2d
	fcmgt	v19.2d, v19.2d, #0.0
	fmul	v28.2d, v23.2d, v3.2d
	fmul	v29.2d, v22.2d, v2.2d
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	bit	v1.16b, v30.16b, v19.16b
	bit	v0.16b, v31.16b, v18.16b
	bit	v2.16b, v29.16b, v22.16b
	bit	v3.16b, v28.16b, v23.16b
	bit	v4.16b, v27.16b, v20.16b
	bit	v5.16b, v26.16b, v21.16b
	bit	v6.16b, v25.16b, v16.16b
	bit	v7.16b, v24.16b, v17.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v22.2d, #1.00000000
	ldp	q16, q17, [sp, #16]
	ldp	q18, q19, [sp, #112]
	ldp	q20, q21, [sp, #80]
	ldp	q23, q24, [sp, #48]
	fmul	v31.2d, v1.2d, v17.2d
	fmul	v25.2d, v7.2d, v19.2d
	fmul	v26.2d, v6.2d, v18.2d
	fmul	v8.2d, v0.2d, v16.2d
	fmul	v27.2d, v5.2d, v21.2d
	fmul	v28.2d, v4.2d, v20.2d
	fcmgt	v17.2d, v22.2d, v17.2d
	fmul	v29.2d, v3.2d, v24.2d
	fmul	v30.2d, v2.2d, v23.2d
	fcmgt	v16.2d, v22.2d, v16.2d
	fcmgt	v20.2d, v22.2d, v20.2d
	fcmgt	v24.2d, v22.2d, v24.2d
	fcmgt	v23.2d, v22.2d, v23.2d
	fcmgt	v19.2d, v22.2d, v19.2d
	fcmgt	v18.2d, v22.2d, v18.2d
	fcmgt	v21.2d, v22.2d, v21.2d
	bit	v1.16b, v31.16b, v17.16b
	bit	v0.16b, v8.16b, v16.16b
	bit	v2.16b, v30.16b, v23.16b
	bit	v3.16b, v29.16b, v24.16b
	bit	v4.16b, v28.16b, v20.16b
	bit	v5.16b, v27.16b, v21.16b
	bit	v6.16b, v26.16b, v18.16b
	bit	v7.16b, v25.16b, v19.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
