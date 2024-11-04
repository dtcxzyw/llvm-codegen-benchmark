func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #16
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, #0
	cmeq	v3.4s, v4.4s, #0
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mvni	v6.4s, #15, msl #16
	fmov	v7.2d, #1.00000000
	fneg	v6.4s, v6.4s
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v7.2d
	fcmgt	v1.2d, v1.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v7.2d
	fmov	v7.4s, #0.17187500
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v7.4s, v5.4s
	cmhi	v3.4s, v7.4s, v4.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
