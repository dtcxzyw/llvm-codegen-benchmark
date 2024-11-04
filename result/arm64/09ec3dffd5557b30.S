func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmla	v6.4s, v2.4s, v2.4s
	fmov	v2.4s, #1.00000000
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v5.4s, v1.4s, v1.4s
	fcmgt	v0.4s, v7.4s, v2.4s
	fcmgt	v1.4s, v6.4s, v2.4s
	fcmeq	v7.4s, v7.4s, #0.0
	fcmgt	v3.4s, v5.4s, v2.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v2.8h, v6.8h, v7.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.16b, v1.16b, v0.16b
	uzp1	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
