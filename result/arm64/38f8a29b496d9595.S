func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fcvtn	v5.2s, v5.2d
	ldp	q18, q19, [sp, #32]
	fcvtn	v4.2s, v4.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v6.2s, v6.2d
	fmov	v20.4s, #1.00000000
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	mov	v4.d[1], v5.d[0]
	mov	v6.d[1], v7.d[0]
	fcmeq	v3.4s, v3.4s, v20.4s
	fcmeq	v2.4s, v2.4s, v20.4s
	mov	v17.d[1], v16.d[0]
	fcmeq	v1.4s, v1.4s, v20.4s
	fcmeq	v0.4s, v0.4s, v20.4s
	mov	v18.d[1], v19.d[0]
	fcmeq	v4.4s, v4.4s, v20.4s
	fcmeq	v6.4s, v6.4s, v20.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fcmeq	v7.4s, v17.4s, v20.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v5.4s, v18.4s, v20.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v5.8h, v7.8h, v5.8h
	uzp1	v1.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fcvtn	v5.2s, v5.2d
	ldp	q18, q19, [sp, #32]
	fcvtn	v4.2s, v4.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v6.2s, v6.2d
	fmov	v20.4s, #1.00000000
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	mov	v4.d[1], v5.d[0]
	mov	v6.d[1], v7.d[0]
	fcmgt	v3.4s, v20.4s, v3.4s
	fcmgt	v2.4s, v20.4s, v2.4s
	mov	v17.d[1], v16.d[0]
	fcmgt	v1.4s, v20.4s, v1.4s
	fcmgt	v0.4s, v20.4s, v0.4s
	mov	v18.d[1], v19.d[0]
	fcmgt	v4.4s, v20.4s, v4.4s
	fcmgt	v6.4s, v20.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fcmgt	v7.4s, v20.4s, v17.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v5.4s, v20.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v5.8h, v7.8h, v5.8h
	uzp1	v1.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fcvtn	v5.2s, v5.2d
	ldp	q18, q19, [sp, #32]
	fcvtn	v4.2s, v4.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v6.2s, v6.2d
	fmov	v20.4s, #1.00000000
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	mov	v4.d[1], v5.d[0]
	mov	v6.d[1], v7.d[0]
	fcmge	v3.4s, v20.4s, v3.4s
	fcmge	v2.4s, v20.4s, v2.4s
	mov	v17.d[1], v16.d[0]
	fcmge	v1.4s, v20.4s, v1.4s
	fcmge	v0.4s, v20.4s, v0.4s
	mov	v18.d[1], v19.d[0]
	fcmge	v4.4s, v20.4s, v4.4s
	fcmge	v6.4s, v20.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fcmge	v7.4s, v20.4s, v17.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v5.4s, v20.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v5.8h, v7.8h, v5.8h
	uzp1	v1.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
