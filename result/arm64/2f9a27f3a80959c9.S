func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v4.4s, v4.4s, v17.4s
	fdiv	v5.4s, v5.4s, v16.4s
	ldp	q17, q16, [sp, #32]
	fdiv	v6.4s, v6.4s, v17.4s
	fcmgt	v19.4s, v5.4s, #0.0
	bif	v1.16b, v5.16b, v19.16b
	fdiv	v7.4s, v7.4s, v16.4s
	fcmgt	v16.4s, v4.4s, #0.0
	fcmgt	v18.4s, v6.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v18.16b
	fcmgt	v17.4s, v7.4s, #0.0
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v4.4s, v4.4s, v17.4s
	fdiv	v5.4s, v5.4s, v16.4s
	ldp	q17, q16, [sp, #32]
	fdiv	v6.4s, v6.4s, v17.4s
	fcmlt	v19.4s, v5.4s, #0.0
	bif	v1.16b, v5.16b, v19.16b
	fdiv	v7.4s, v7.4s, v16.4s
	fcmlt	v16.4s, v4.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v18.16b
	fcmlt	v17.4s, v7.4s, #0.0
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
