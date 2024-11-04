func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q17, q19, [sp]
	fcvtn	v6.2s, v6.2d
	fmov	v20.4s, #1.00000000
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcmeq	v3.4s, v3.4s, v20.4s
	fcmeq	v2.4s, v2.4s, v20.4s
	fcmeq	v1.4s, v1.4s, v20.4s
	fcvtn2	v16.4s, v18.2d
	fcmeq	v0.4s, v0.4s, v20.4s
	fcvtn2	v17.4s, v19.2d
	fcmeq	v4.4s, v4.4s, v20.4s
	fcmeq	v6.4s, v6.4s, v20.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fcmeq	v5.4s, v16.4s, v20.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v7.4s, v17.4s, v20.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v5.8h, v7.8h, v5.8h
	uzp1	v1.16b, v4.16b, v5.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q17, q19, [sp]
	fcvtn	v6.2s, v6.2d
	fmov	v20.4s, #1.00000000
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcmgt	v3.4s, v20.4s, v3.4s
	fcmgt	v2.4s, v20.4s, v2.4s
	fcmgt	v1.4s, v20.4s, v1.4s
	fcvtn2	v16.4s, v18.2d
	fcmgt	v0.4s, v20.4s, v0.4s
	fcvtn2	v17.4s, v19.2d
	fcmgt	v4.4s, v20.4s, v4.4s
	fcmgt	v6.4s, v20.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fcmgt	v5.4s, v20.4s, v16.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v7.4s, v20.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v5.8h, v7.8h, v5.8h
	uzp1	v1.16b, v4.16b, v5.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q17, q19, [sp]
	fcvtn	v6.2s, v6.2d
	fmov	v20.4s, #1.00000000
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcmge	v3.4s, v20.4s, v3.4s
	fcmge	v2.4s, v20.4s, v2.4s
	fcmge	v1.4s, v20.4s, v1.4s
	fcvtn2	v16.4s, v18.2d
	fcmge	v0.4s, v20.4s, v0.4s
	fcvtn2	v17.4s, v19.2d
	fcmge	v4.4s, v20.4s, v4.4s
	fcmge	v6.4s, v20.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fcmge	v5.4s, v20.4s, v16.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v7.4s, v20.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v5.8h, v7.8h, v5.8h
	uzp1	v1.16b, v4.16b, v5.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
