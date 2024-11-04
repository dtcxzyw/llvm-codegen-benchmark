func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q16, [sp]
	fcmlt	v17.4s, v18.4s, #0.0
	bif	v4.16b, v18.16b, v17.16b
	fdiv	v0.4s, v4.4s, v0.4s
	fcmlt	v4.4s, v16.4s, #0.0
	bsl	v4.16b, v5.16b, v16.16b
	ldr	q5, [sp, #32]
	fdiv	v1.4s, v4.4s, v1.4s
	fcmlt	v4.4s, v5.4s, #0.0
	bsl	v4.16b, v6.16b, v5.16b
	ldr	q5, [sp, #48]
	fdiv	v2.4s, v4.4s, v2.4s
	fcmlt	v4.4s, v5.4s, #0.0
	bsl	v4.16b, v7.16b, v5.16b
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q18, q16, [sp]
	fcmge	v17.4s, v18.4s, #0.0
	bit	v4.16b, v18.16b, v17.16b
	fdiv	v0.4s, v4.4s, v0.4s
	fcmge	v4.4s, v16.4s, #0.0
	bsl	v4.16b, v16.16b, v5.16b
	ldr	q5, [sp, #32]
	fdiv	v1.4s, v4.4s, v1.4s
	fcmge	v4.4s, v5.4s, #0.0
	bsl	v4.16b, v5.16b, v6.16b
	ldr	q5, [sp, #48]
	fdiv	v2.4s, v4.4s, v2.4s
	fcmge	v4.4s, v5.4s, #0.0
	bsl	v4.16b, v5.16b, v7.16b
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
