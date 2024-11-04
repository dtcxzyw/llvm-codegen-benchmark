func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q27, [sp]
	ldp	q17, q20, [sp, #96]
	ldp	q18, q21, [sp, #64]
	ldp	q19, q26, [sp, #32]
	fcmgt	v22.2d, v0.2d, v16.2d
	fcmgt	v25.2d, v6.2d, v17.2d
	fcmgt	v30.2d, v1.2d, v27.2d
	fcmgt	v29.2d, v7.2d, v20.2d
	fcmgt	v24.2d, v4.2d, v18.2d
	fcmgt	v28.2d, v5.2d, v21.2d
	fcmgt	v23.2d, v2.2d, v19.2d
	fcmgt	v31.2d, v3.2d, v26.2d
	bif	v0.16b, v16.16b, v22.16b
	bif	v6.16b, v17.16b, v25.16b
	mov	v17.16b, v30.16b
	bif	v7.16b, v20.16b, v29.16b
	bif	v4.16b, v18.16b, v24.16b
	bif	v5.16b, v21.16b, v28.16b
	bif	v2.16b, v19.16b, v23.16b
	mov	v16.16b, v31.16b
	bsl	v17.16b, v1.16b, v27.16b
	fcvtn	v0.2s, v0.2d
	bsl	v16.16b, v3.16b, v26.16b
	fcvtn	v3.2s, v6.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q27, [sp]
	ldp	q17, q20, [sp, #96]
	ldp	q18, q21, [sp, #64]
	ldp	q19, q26, [sp, #32]
	fcmgt	v22.2d, v0.2d, v16.2d
	fcmgt	v25.2d, v6.2d, v17.2d
	fcmgt	v30.2d, v1.2d, v27.2d
	fcmgt	v29.2d, v7.2d, v20.2d
	fcmgt	v24.2d, v4.2d, v18.2d
	fcmgt	v28.2d, v5.2d, v21.2d
	fcmgt	v23.2d, v2.2d, v19.2d
	fcmgt	v31.2d, v3.2d, v26.2d
	bif	v0.16b, v16.16b, v22.16b
	bif	v6.16b, v17.16b, v25.16b
	mov	v17.16b, v30.16b
	bif	v7.16b, v20.16b, v29.16b
	bif	v4.16b, v18.16b, v24.16b
	bif	v5.16b, v21.16b, v28.16b
	bif	v2.16b, v19.16b, v23.16b
	mov	v16.16b, v31.16b
	bsl	v17.16b, v1.16b, v27.16b
	fcvtn	v0.2s, v0.2d
	bsl	v16.16b, v3.16b, v26.16b
	fcvtn	v3.2s, v6.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	ret
                                        // -- End function
