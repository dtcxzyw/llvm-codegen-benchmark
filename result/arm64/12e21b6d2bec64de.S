func0000000000002210:                   // @func0000000000002210
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmeq	v17.4s, v3.4s, #0.0
	fcmeq	v18.4s, v2.4s, #0.0
	fcmeq	v19.4s, v1.4s, #0.0
	fcmeq	v20.4s, v0.4s, #0.0
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	fcmeq	v4.4s, v4.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v7.8h, v20.8h, v19.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v3.16b, v7.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	mov	w8, #65284                      // =0xff04
	fmov	v17.4s, #10.00000000
	movk	w8, #15615, lsl #16
	dup	v16.4s, w8
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v18.4s, v16.4s, v3.4s
	fcmgt	v19.4s, v16.4s, v2.4s
	fcmgt	v20.4s, v16.4s, v1.4s
	fcmgt	v16.4s, v16.4s, v0.4s
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v17.4s
	fcmgt	v1.4s, v1.4s, v17.4s
	fcmgt	v0.4s, v0.4s, v17.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v19.8h, v18.8h
	uzp1	v7.8h, v16.8h, v20.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v3.16b, v7.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000002698:                   // @func0000000000002698
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	mov	w8, #-1023344640                // =0xc3010000
	dup	v17.4s, w8
	fneg	v16.4s, v16.4s
	fcmge	v22.4s, v17.4s, v3.4s
	fcmgt	v18.4s, v7.4s, v16.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v20.4s, v5.4s, v16.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v21.4s, v4.4s, v16.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	movi	v16.4s, #67, lsl #24
	orr	v7.16b, v7.16b, v18.16b
	fcmge	v18.4s, v17.4s, v2.4s
	orr	v6.16b, v6.16b, v19.16b
	fcmge	v19.4s, v17.4s, v1.4s
	fcmge	v17.4s, v17.4s, v0.4s
	orr	v5.16b, v5.16b, v20.16b
	orr	v4.16b, v4.16b, v21.16b
	fcmge	v3.4s, v3.4s, v16.4s
	fcmge	v2.4s, v2.4s, v16.4s
	fcmge	v1.4s, v1.4s, v16.4s
	fcmge	v0.4s, v0.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v18.8h, v22.8h
	uzp1	v7.8h, v17.8h, v19.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v3.16b, v7.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
