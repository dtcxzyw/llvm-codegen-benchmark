func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fmla	v18.4s, v16.4s, v4.4s
	fmla	v17.4s, v16.4s, v5.4s
	fmla	v20.4s, v16.4s, v6.4s
	fmla	v19.4s, v16.4s, v7.4s
	fcmlt	v4.4s, v18.4s, #0.0
	fcmlt	v7.4s, v17.4s, #0.0
	fcmlt	v5.4s, v19.4s, #0.0
	fcmlt	v6.4s, v20.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v7.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	ret
                                        // -- End function
