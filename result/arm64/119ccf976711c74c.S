func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v19.4s, v20.4s, #0.0
	fcmlt	v18.4s, v18.4s, #0.0
	fcmlt	v16.4s, v16.4s, #0.0
	bif	v0.16b, v4.16b, v17.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v19.4s, v20.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	fcmgt	v16.4s, v16.4s, #0.0
	bif	v0.16b, v4.16b, v17.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v16.16b
	ret
                                        // -- End function
