func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll	v6.8h, v6.8b, #0
	fmov	v7.2d, #1.00000000
	ushll	v16.4s, v6.4h, #0
	ushll2	v6.4s, v6.8h, #0
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v7.2d, v2.2d
	fcmgt	v1.2d, v7.2d, v1.2d
	fcmgt	v0.2d, v7.2d, v0.2d
	movi	v7.4s, #22
	shl	v6.4s, v6.4s, #31
	shl	v16.4s, v16.4s, #31
	uzp1	v2.4s, v2.4s, v3.4s
	ssra	v4.4s, v16.4s, #31
	ssra	v5.4s, v6.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v5.4s, v7.4s
	cmhi	v3.4s, v4.4s, v7.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	ushll	v6.8h, v6.8b, #0
	fmov	v7.2d, #1.00000000
	ushll	v16.4s, v6.4h, #0
	ushll2	v6.4s, v6.8h, #0
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v7.2d, v2.2d
	fcmgt	v1.2d, v7.2d, v1.2d
	fcmgt	v0.2d, v7.2d, v0.2d
	movi	v7.4s, #22
	shl	v6.4s, v6.4s, #31
	shl	v16.4s, v16.4s, #31
	uzp1	v2.4s, v2.4s, v3.4s
	ssra	v4.4s, v16.4s, #31
	ssra	v5.4s, v6.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v5.4s, v7.4s
	cmhi	v3.4s, v4.4s, v7.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
