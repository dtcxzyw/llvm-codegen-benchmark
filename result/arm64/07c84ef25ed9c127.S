func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp]
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v4.4s, v4.4s, v5.4s
	fmov	v5.4s, #1.00000000
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	fdiv	v3.4s, v3.4s, v7.4s
	fcmgt	v4.4s, v5.4s, v4.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
