func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v16.4s, v16.4s, v16.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v16.4s, v4.4s, v4.4s
	fcmeq	v2.4s, v7.4s, #0.0
	fcmeq	v4.4s, v5.4s, #0.0
	fcmeq	v3.4s, v6.4s, #0.0
	fcmeq	v1.4s, v16.4s, #0.0
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v2.8h, v4.8h, v3.8h
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v16.4s, v16.4s, v16.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmov	v1.4s, #1.00000000
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v16.4s, v4.4s, v4.4s
	fcmgt	v3.4s, v7.4s, v1.4s
	fcmgt	v4.4s, v6.4s, v1.4s
	fcmgt	v2.4s, v16.4s, v1.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
