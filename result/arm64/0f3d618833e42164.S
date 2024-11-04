func0000000000000256:                   // @func0000000000000256
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	movi	v20.4s, #52, lsl #24
	ldp	q19, q18, [sp]
	fmla	v17.4s, v6.4s, v6.4s
	fmla	v16.4s, v7.4s, v7.4s
	fmla	v19.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fcmgt	v3.4s, v20.4s, v3.4s
	fcmgt	v2.4s, v20.4s, v2.4s
	fcmgt	v1.4s, v20.4s, v1.4s
	fcmgt	v0.4s, v20.4s, v0.4s
	fcmgt	v4.4s, v16.4s, v20.4s
	fcmgt	v5.4s, v17.4s, v20.4s
	fcmgt	v6.4s, v18.4s, v20.4s
	fcmgt	v7.4s, v19.4s, v20.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	movi	v20.4s, #52, lsl #24
	ldp	q19, q18, [sp]
	fmla	v17.4s, v6.4s, v6.4s
	fmla	v16.4s, v7.4s, v7.4s
	fmla	v19.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fcmgt	v3.4s, v20.4s, v3.4s
	fcmgt	v2.4s, v20.4s, v2.4s
	fcmgt	v1.4s, v20.4s, v1.4s
	fcmgt	v0.4s, v20.4s, v0.4s
	fcmlt	v4.4s, v16.4s, #0.0
	fcmlt	v5.4s, v17.4s, #0.0
	fcmlt	v6.4s, v18.4s, #0.0
	fcmlt	v7.4s, v19.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmlt	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp]
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fmla	v17.4s, v6.4s, v6.4s
	fmla	v16.4s, v7.4s, v7.4s
	movi	v6.4s, #52, lsl #24
	fmla	v19.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v4.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v6.4s, v17.4s
	fcmgt	v7.4s, v6.4s, v18.4s
	fcmgt	v6.4s, v6.4s, v19.4s
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v5.8h, v6.8h, v7.8h
	uzp1	v1.16b, v5.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
