func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmeq	v16.4s, v4.4s, #0.0
	fmov	v17.4s, #1.00000000
	bit	v4.16b, v17.16b, v16.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmeq	v4.4s, v5.4s, #0.0
	bsl	v4.16b, v17.16b, v5.16b
	fdiv	v1.4s, v1.4s, v4.4s
	fcmeq	v4.4s, v7.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	bsl	v4.16b, v17.16b, v7.16b
	fdiv	v3.4s, v3.4s, v4.4s
	fcmeq	v4.4s, v6.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	bsl	v4.16b, v17.16b, v6.16b
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmeq	v16.4s, v4.4s, #0.0
	fmov	v17.4s, #1.00000000
	bit	v4.16b, v17.16b, v16.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmeq	v4.4s, v5.4s, #0.0
	bsl	v4.16b, v17.16b, v5.16b
	fdiv	v1.4s, v1.4s, v4.4s
	fcmeq	v4.4s, v7.4s, #0.0
	fcmgt	v0.4s, v0.4s, v17.4s
	bsl	v4.16b, v17.16b, v7.16b
	fdiv	v3.4s, v3.4s, v4.4s
	fcmeq	v4.4s, v6.4s, #0.0
	fcmgt	v1.4s, v1.4s, v17.4s
	bsl	v4.16b, v17.16b, v6.16b
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v17.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	dup	v16.4s, w8
	fcmgt	v17.4s, v16.4s, v4.4s
	bit	v4.16b, v16.16b, v17.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	bsl	v4.16b, v16.16b, v5.16b
	fdiv	v1.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v7.4s
	bsl	v4.16b, v16.16b, v7.16b
	fdiv	v3.4s, v3.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v6.4s
	bsl	v4.16b, v16.16b, v6.16b
	fdiv	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #67, lsl #24
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	dup	v16.4s, w8
	fcmgt	v17.4s, v16.4s, v4.4s
	bit	v4.16b, v16.16b, v17.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	bsl	v4.16b, v16.16b, v5.16b
	fdiv	v1.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v7.4s
	bsl	v4.16b, v16.16b, v7.16b
	fdiv	v3.4s, v3.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v6.4s
	bsl	v4.16b, v16.16b, v6.16b
	fdiv	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #195, lsl #24
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
