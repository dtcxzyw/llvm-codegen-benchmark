func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fsub	v4.4s, v16.4s, v4.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fsub	v4.4s, v16.4s, v5.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fsub	v4.4s, v16.4s, v7.4s
	fcmgt	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	fsub	v4.4s, v16.4s, v6.4s
	fcmgt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
