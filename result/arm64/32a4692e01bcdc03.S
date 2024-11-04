func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fdiv	v17.2d, v16.2d, v7.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v16.2d, v6.2d
	fcmeq	v6.2d, v6.2d, #0.0
	bsl	v7.16b, v16.16b, v17.16b
	fdiv	v19.2d, v16.2d, v4.2d
	fcmeq	v4.2d, v4.2d, #0.0
	bsl	v6.16b, v16.16b, v18.16b
	fdiv	v20.2d, v16.2d, v3.2d
	fcmeq	v3.2d, v3.2d, #0.0
	bsl	v4.16b, v16.16b, v19.16b
	fdiv	v21.2d, v16.2d, v2.2d
	fcmeq	v2.2d, v2.2d, #0.0
	bsl	v3.16b, v16.16b, v20.16b
	fdiv	v22.2d, v16.2d, v1.2d
	fcmeq	v1.2d, v1.2d, #0.0
	bsl	v2.16b, v16.16b, v21.16b
	fdiv	v23.2d, v16.2d, v0.2d
	fcmeq	v0.2d, v0.2d, #0.0
	bsl	v1.16b, v16.16b, v22.16b
	fdiv	v24.2d, v16.2d, v5.2d
	fcmeq	v5.2d, v5.2d, #0.0
	bsl	v0.16b, v16.16b, v23.16b
	bsl	v5.16b, v16.16b, v24.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fdiv	v17.2d, v16.2d, v7.2d
	fcmle	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v16.2d, v6.2d
	fcmle	v6.2d, v6.2d, #0.0
	bsl	v7.16b, v16.16b, v17.16b
	fdiv	v19.2d, v16.2d, v4.2d
	fcmle	v4.2d, v4.2d, #0.0
	bsl	v6.16b, v16.16b, v18.16b
	fdiv	v20.2d, v16.2d, v3.2d
	fcmle	v3.2d, v3.2d, #0.0
	bsl	v4.16b, v16.16b, v19.16b
	fdiv	v21.2d, v16.2d, v2.2d
	fcmle	v2.2d, v2.2d, #0.0
	bsl	v3.16b, v16.16b, v20.16b
	fdiv	v22.2d, v16.2d, v1.2d
	fcmle	v1.2d, v1.2d, #0.0
	bsl	v2.16b, v16.16b, v21.16b
	fdiv	v23.2d, v16.2d, v0.2d
	fcmle	v0.2d, v0.2d, #0.0
	bsl	v1.16b, v16.16b, v22.16b
	fdiv	v24.2d, v16.2d, v5.2d
	fcmle	v5.2d, v5.2d, #0.0
	bsl	v0.16b, v16.16b, v23.16b
	bsl	v5.16b, v16.16b, v24.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	fmov	v24.2d, #5.00000000
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	dup	v25.2d, x8
	fdiv	v17.2d, v16.2d, v7.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	fdiv	v18.2d, v16.2d, v6.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	bsl	v7.16b, v25.16b, v17.16b
	fdiv	v19.2d, v16.2d, v4.2d
	fcmgt	v4.2d, v4.2d, v24.2d
	bsl	v6.16b, v25.16b, v18.16b
	fdiv	v20.2d, v16.2d, v3.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	bsl	v4.16b, v25.16b, v19.16b
	fdiv	v21.2d, v16.2d, v2.2d
	fcmgt	v2.2d, v2.2d, v24.2d
	bsl	v3.16b, v25.16b, v20.16b
	fdiv	v22.2d, v16.2d, v1.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	bsl	v2.16b, v25.16b, v21.16b
	fdiv	v23.2d, v16.2d, v0.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	bsl	v1.16b, v25.16b, v22.16b
	fdiv	v16.2d, v16.2d, v5.2d
	fcmgt	v5.2d, v5.2d, v24.2d
	bsl	v0.16b, v25.16b, v23.16b
	bsl	v5.16b, v25.16b, v16.16b
	ret
                                        // -- End function
