func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmgt	v18.4s, v4.4s, v16.4s
	bif	v4.16b, v16.16b, v18.16b
	fmov	v16.4s, #1.00000000
	fsub	v0.4s, v4.4s, v0.4s
	fcmgt	v4.4s, v5.4s, v17.4s
	bsl	v4.16b, v5.16b, v17.16b
	fdiv	v0.4s, v16.4s, v0.4s
	fsub	v1.4s, v4.4s, v1.4s
	ldp	q4, q5, [sp, #32]
	fcmgt	v17.4s, v6.4s, v4.4s
	fdiv	v1.4s, v16.4s, v1.4s
	bit	v4.16b, v6.16b, v17.16b
	fsub	v2.4s, v4.4s, v2.4s
	fcmgt	v4.4s, v7.4s, v5.4s
	bsl	v4.16b, v7.16b, v5.16b
	fdiv	v2.4s, v16.4s, v2.4s
	fsub	v3.4s, v4.4s, v3.4s
	fdiv	v3.4s, v16.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmgt	v18.4s, v4.4s, v16.4s
	bif	v4.16b, v16.16b, v18.16b
	fmov	v16.4s, #1.00000000
	fsub	v0.4s, v4.4s, v0.4s
	fcmgt	v4.4s, v5.4s, v17.4s
	bsl	v4.16b, v5.16b, v17.16b
	fdiv	v0.4s, v16.4s, v0.4s
	fsub	v1.4s, v4.4s, v1.4s
	ldp	q4, q5, [sp, #32]
	fcmgt	v17.4s, v6.4s, v4.4s
	fdiv	v1.4s, v16.4s, v1.4s
	bit	v4.16b, v6.16b, v17.16b
	fsub	v2.4s, v4.4s, v2.4s
	fcmgt	v4.4s, v7.4s, v5.4s
	bsl	v4.16b, v7.16b, v5.16b
	fdiv	v2.4s, v16.4s, v2.4s
	fsub	v3.4s, v4.4s, v3.4s
	fdiv	v3.4s, v16.4s, v3.4s
	ret
                                        // -- End function
