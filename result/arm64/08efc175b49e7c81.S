func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fsub	v5.4s, v4.4s, v3.4s
	fsub	v6.4s, v4.4s, v2.4s
	fsub	v7.4s, v4.4s, v1.4s
	fsub	v16.4s, v4.4s, v0.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	and	v0.16b, v16.16b, v0.16b
	and	v3.16b, v5.16b, v3.16b
	and	v1.16b, v7.16b, v1.16b
	and	v2.16b, v6.16b, v2.16b
	ret
                                        // -- End function
