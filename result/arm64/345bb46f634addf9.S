func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmlt	v18.4s, v4.4s, #0.0
	fcmgt	v17.4s, v4.4s, v16.4s
	bit	v4.16b, v16.16b, v17.16b
	fcmgt	v17.4s, v5.4s, v16.4s
	bic	v4.16b, v4.16b, v18.16b
	fdiv	v0.4s, v4.4s, v0.4s
	fcmlt	v4.4s, v5.4s, #0.0
	bit	v5.16b, v16.16b, v17.16b
	bic	v4.16b, v5.16b, v4.16b
	fcmgt	v5.4s, v6.4s, v16.4s
	fdiv	v1.4s, v4.4s, v1.4s
	mov	v4.16b, v5.16b
	fcmlt	v5.4s, v6.4s, #0.0
	bsl	v4.16b, v16.16b, v6.16b
	bic	v4.16b, v4.16b, v5.16b
	fcmgt	v5.4s, v7.4s, v16.4s
	fdiv	v2.4s, v4.4s, v2.4s
	mov	v4.16b, v5.16b
	fcmlt	v5.4s, v7.4s, #0.0
	bsl	v4.16b, v16.16b, v7.16b
	bic	v4.16b, v4.16b, v5.16b
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
