func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fmov	v17.4s, #-1.00000000
	fmov	v18.4s, #1.00000000
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	fcmgt	v1.4s, v17.4s, v1.4s
	fcmgt	v0.4s, v17.4s, v0.4s
	fcmgt	v7.4s, v7.4s, v18.4s
	fcmgt	v6.4s, v6.4s, v18.4s
	fcmgt	v4.4s, v4.4s, v18.4s
	fcmgt	v5.4s, v5.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	fmov	v17.4s, #1.00000000
	movk	w8, #15395, lsl #16
	dup	v16.4s, w8
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v17.4s
	fcmgt	v1.4s, v1.4s, v17.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v17.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fcmgt	v7.4s, v7.4s, v17.4s
	fcmgt	v6.4s, v6.4s, v17.4s
	fcmgt	v4.4s, v4.4s, v17.4s
	fcmgt	v5.4s, v5.4s, v17.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	fmov	v17.4s, #1.00000000
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v17.4s
	fcmeq	v2.4s, v2.4s, v17.4s
	fcmeq	v1.4s, v1.4s, v17.4s
	fcmeq	v0.4s, v0.4s, v17.4s
	fcmeq	v7.4s, v7.4s, v17.4s
	fcmeq	v5.4s, v5.4s, v17.4s
	fcmeq	v4.4s, v4.4s, v17.4s
	fcmeq	v6.4s, v6.4s, v17.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
