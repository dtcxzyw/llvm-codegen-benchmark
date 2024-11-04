func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	fdiv	v2.2d, v2.2d, v6.2d
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v3.2d, v3.2d, v7.2d
	ldp	q7, q6, [sp]
	fdiv	v5.2d, v5.2d, v6.2d
	fmov	v6.2d, #10.00000000
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v2.2d, v2.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v4.2d, v4.2d, v7.2d
	fcmge	v5.2d, v5.2d, v6.2d
	fcmge	v4.2d, v4.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.8h, v2.8h, v4.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fdiv	v2.2d, v2.2d, v6.2d
	fdiv	v3.2d, v3.2d, v7.2d
	ldp	q7, q6, [sp]
	fdiv	v5.2d, v5.2d, v6.2d
	fmov	v6.2d, #2.00000000
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v4.2d, v4.2d, v7.2d
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	movi	v6.4s, #1
	uzp1	v4.4s, v4.4s, v5.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
