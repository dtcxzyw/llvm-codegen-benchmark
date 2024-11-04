func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q21, [sp, #64]
	movi	v20.4s, #63, lsl #24
	ldp	q17, q22, [sp, #96]
	ldp	q18, q23, [sp]
	ldp	q19, q24, [sp, #32]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcmgt	v4.4s, v4.4s, v20.4s
	fcmgt	v7.4s, v7.4s, v20.4s
	fcvtn	v18.2s, v18.2d
	fcmgt	v6.4s, v6.4s, v20.4s
	fcmgt	v5.4s, v5.4s, v20.4s
	fcvtn	v19.2s, v19.2d
	fcvtn2	v16.4s, v21.2d
	fcvtn2	v17.4s, v22.2d
	fcvtn2	v18.4s, v23.2d
	fcvtn2	v19.4s, v24.2d
	bif	v2.16b, v16.16b, v6.16b
	bif	v3.16b, v17.16b, v7.16b
	bif	v0.16b, v18.16b, v4.16b
	bif	v1.16b, v19.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q21, [sp, #64]
	fmov	v20.4s, #4.00000000
	ldp	q17, q22, [sp, #96]
	ldp	q18, q23, [sp]
	ldp	q19, q24, [sp, #32]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcmgt	v4.4s, v20.4s, v4.4s
	fcmgt	v7.4s, v20.4s, v7.4s
	fcvtn	v18.2s, v18.2d
	fcmgt	v6.4s, v20.4s, v6.4s
	fcmgt	v5.4s, v20.4s, v5.4s
	fcvtn	v19.2s, v19.2d
	fcvtn2	v16.4s, v21.2d
	fcvtn2	v17.4s, v22.2d
	fcvtn2	v18.4s, v23.2d
	fcvtn2	v19.4s, v24.2d
	bif	v2.16b, v16.16b, v6.16b
	bif	v3.16b, v17.16b, v7.16b
	bif	v0.16b, v18.16b, v4.16b
	bif	v1.16b, v19.16b, v5.16b
	ret
                                        // -- End function
