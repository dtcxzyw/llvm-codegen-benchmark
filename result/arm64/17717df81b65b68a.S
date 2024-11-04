func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	uzp1	v4.4s, v4.4s, v5.4s
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	movk	x8, #16260, lsl #48
	dup	v6.2d, x8
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v3.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000003b1:                   // @func00000000000003b1
// %bb.0:                               // %entry
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v3.16b, v5.16b, v4.16b
	bic	v2.16b, v5.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	fmov	v6.2d, #0.50000000
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000331:                   // @func0000000000000331
// %bb.0:                               // %entry
	fcmgt	v6.2d, v5.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmgt	v7.2d, v4.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmgt	v16.2d, v3.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmgt	v17.2d, v2.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	orr	v3.16b, v3.16b, v16.16b
	orr	v2.16b, v2.16b, v17.16b
	uzp1	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v3.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
