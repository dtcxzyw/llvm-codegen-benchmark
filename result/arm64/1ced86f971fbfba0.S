func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v0.2s, v0.2d
	ldp	q17, q21, [sp]
	fcvtn	v2.2s, v2.2d
	ldp	q20, q23, [sp, #64]
	fcvtn	v4.2s, v4.2d
	fcvtn	v16.2s, v16.2d
	ldp	q19, q22, [sp, #96]
	fcvtn	v17.2s, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn	v20.2s, v20.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v20.4s, v23.2d
	fcvtn2	v19.4s, v22.2d
	fcmgt	v7.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v17.4s, v0.4s
	fcmgt	v5.4s, v20.4s, v4.4s
	fcmgt	v3.4s, v19.4s, v6.4s
	bif	v0.16b, v17.16b, v1.16b
	mov	v1.16b, v7.16b
	bsl	v3.16b, v6.16b, v19.16b
	bsl	v1.16b, v2.16b, v16.16b
	mov	v2.16b, v5.16b
	bsl	v2.16b, v4.16b, v20.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v0.2s, v0.2d
	ldp	q17, q21, [sp]
	fcvtn	v2.2s, v2.2d
	ldp	q20, q23, [sp, #64]
	fcvtn	v4.2s, v4.2d
	fcvtn	v16.2s, v16.2d
	ldp	q19, q22, [sp, #96]
	fcvtn	v17.2s, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn	v20.2s, v20.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v20.4s, v23.2d
	fcvtn2	v19.4s, v22.2d
	fcmgt	v7.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v0.4s, v17.4s
	fcmgt	v5.4s, v4.4s, v20.4s
	fcmgt	v3.4s, v6.4s, v19.4s
	bif	v0.16b, v17.16b, v1.16b
	mov	v1.16b, v7.16b
	bsl	v3.16b, v6.16b, v19.16b
	bsl	v1.16b, v2.16b, v16.16b
	mov	v2.16b, v5.16b
	bsl	v2.16b, v4.16b, v20.16b
	ret
                                        // -- End function
