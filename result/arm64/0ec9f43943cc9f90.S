func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	v7.2d, #1.00000000
	fcmgt	v6.2d, v7.2d, v6.2d
	fcmgt	v5.2d, v7.2d, v5.2d
	fcmgt	v4.2d, v7.2d, v4.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	movi	v7.4s, #22
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v7.4s
	cmhi	v1.4s, v1.4s, v7.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v5.8h
	and	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
