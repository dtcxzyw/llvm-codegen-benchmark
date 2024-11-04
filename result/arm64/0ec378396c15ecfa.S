func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	movi	v5.4s, #64, lsl #24
	fmov	v6.4s, #1.00000000
	fcmeq	v7.4s, v4.4s, v5.4s
	fcmeq	v16.4s, v3.4s, v5.4s
	fcmeq	v17.4s, v2.4s, v5.4s
	fcmeq	v5.4s, v1.4s, v5.4s
	fcmeq	v4.4s, v4.4s, v6.4s
	fcmeq	v3.4s, v3.4s, v6.4s
	fcmeq	v2.4s, v2.4s, v6.4s
	fcmeq	v1.4s, v1.4s, v6.4s
	uzp1	v6.8h, v16.8h, v7.8h
	uzp1	v5.8h, v5.8h, v17.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v6.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	fcmlt	v6.4s, v4.4s, #0.0
	fcmlt	v7.4s, v3.4s, #0.0
	fcmlt	v16.4s, v2.4s, #0.0
	fcmlt	v17.4s, v1.4s, #0.0
	fcmgt	v4.4s, v4.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v6.8h, v17.8h, v16.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	movi	v5.4s, #128, lsl #16
	fcmeq	v6.4s, v4.4s, v4.4s
	fcmeq	v7.4s, v3.4s, v3.4s
	fcmeq	v16.4s, v2.4s, v2.4s
	fcmeq	v4.4s, v4.4s, v5.4s
	fcmeq	v3.4s, v3.4s, v5.4s
	fcmeq	v2.4s, v2.4s, v5.4s
	fcmeq	v5.4s, v1.4s, v5.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v4.8h, v7.8h, v6.8h
	uzp1	v2.8h, v5.8h, v2.8h
	uzp1	v1.8h, v1.8h, v16.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orn	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
