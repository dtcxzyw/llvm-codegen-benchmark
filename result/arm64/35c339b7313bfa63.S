func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	cmge	v6.4s, v6.4s, #0
	cmge	v5.4s, v5.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v5.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v1.8b, v1.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v4.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	cmgt	v6.4s, v6.4s, #0
	cmgt	v5.4s, v5.4s, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	xtn	v2.8b, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
