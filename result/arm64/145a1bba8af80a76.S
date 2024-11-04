func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fcmlt	v18.4s, v2.4s, #0.0
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v5.4s, v0.4s, v4.4s
	fcmlt	v20.4s, v0.4s, #0.0
	bit	v0.16b, v4.16b, v5.16b
	fdiv	v3.4s, v3.4s, v7.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	bic	v0.16b, v0.16b, v20.16b
	fcmgt	v6.4s, v1.4s, v4.4s
	fcmlt	v19.4s, v1.4s, #0.0
	bit	v2.16b, v4.16b, v7.16b
	bit	v1.16b, v4.16b, v6.16b
	bic	v2.16b, v2.16b, v18.16b
	bic	v1.16b, v1.16b, v19.16b
	fcmgt	v16.4s, v3.4s, v4.4s
	fcmlt	v17.4s, v3.4s, #0.0
	bit	v3.16b, v4.16b, v16.16b
	bic	v3.16b, v3.16b, v17.16b
	ret
                                        // -- End function
