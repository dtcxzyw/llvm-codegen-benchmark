func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	v7.2d, #1.00000000
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v6.2d, v7.2d, v6.2d
	fcmgt	v5.2d, v7.2d, v5.2d
	fcmgt	v4.2d, v7.2d, v4.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	xtn	v0.8b, v0.8h
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	and	v0.8b, v0.8b, v2.8b
	uzp1	v1.8h, v3.8h, v5.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
