func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	v16.2d, v7.2d
	fneg	v17.2d, v6.2d
	fneg	v18.2d, v5.2d
	fneg	v19.2d, v4.2d
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	fneg	v22.2d, v1.2d
	fneg	v23.2d, v0.2d
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	and	v1.16b, v22.16b, v1.16b
	and	v0.16b, v23.16b, v0.16b
	and	v3.16b, v20.16b, v3.16b
	and	v4.16b, v19.16b, v4.16b
	and	v2.16b, v21.16b, v2.16b
	and	v6.16b, v17.16b, v6.16b
	and	v7.16b, v16.16b, v7.16b
	and	v5.16b, v18.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	fneg	v17.2d, v7.2d
	fneg	v18.2d, v6.2d
	dup	v16.2d, x8
	fneg	v19.2d, v4.2d
	mov	x8, #-9218868437227405312       // =0x8010000000000000
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	fneg	v22.2d, v1.2d
	fneg	v23.2d, v0.2d
	dup	v24.2d, x8
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v16.2d, v5.2d, v16.2d
	fneg	v5.2d, v5.2d
	bsl	v1.16b, v22.16b, v24.16b
	bsl	v4.16b, v19.16b, v24.16b
	bsl	v7.16b, v17.16b, v24.16b
	bsl	v0.16b, v23.16b, v24.16b
	bsl	v2.16b, v21.16b, v24.16b
	bsl	v3.16b, v20.16b, v24.16b
	bif	v5.16b, v24.16b, v16.16b
	bsl	v6.16b, v18.16b, v24.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fneg	v16.2d, v7.2d
	fneg	v17.2d, v6.2d
	fneg	v18.2d, v5.2d
	fneg	v19.2d, v4.2d
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	fneg	v22.2d, v1.2d
	fneg	v23.2d, v0.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	bic	v1.16b, v22.16b, v1.16b
	bic	v0.16b, v23.16b, v0.16b
	bic	v3.16b, v20.16b, v3.16b
	bic	v4.16b, v19.16b, v4.16b
	bic	v2.16b, v21.16b, v2.16b
	bic	v6.16b, v17.16b, v6.16b
	bic	v7.16b, v16.16b, v7.16b
	bic	v5.16b, v18.16b, v5.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fneg	v17.2d, v7.2d
	fneg	v18.2d, v6.2d
	fneg	v19.2d, v5.2d
	fneg	v20.2d, v4.2d
	fneg	v21.2d, v3.2d
	fneg	v22.2d, v2.2d
	fneg	v23.2d, v1.2d
	fneg	v24.2d, v0.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fneg	v16.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	bsl	v0.16b, v24.16b, v16.16b
	bsl	v1.16b, v23.16b, v16.16b
	bsl	v2.16b, v22.16b, v16.16b
	bsl	v3.16b, v21.16b, v16.16b
	bsl	v4.16b, v20.16b, v16.16b
	bsl	v5.16b, v19.16b, v16.16b
	bsl	v6.16b, v18.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fneg	v17.2d, v7.2d
	fneg	v18.2d, v6.2d
	fneg	v19.2d, v5.2d
	fneg	v20.2d, v4.2d
	fneg	v21.2d, v3.2d
	fneg	v22.2d, v2.2d
	fneg	v23.2d, v1.2d
	fneg	v24.2d, v0.2d
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fneg	v16.2d, v16.2d
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	bsl	v0.16b, v24.16b, v16.16b
	bsl	v1.16b, v23.16b, v16.16b
	bsl	v2.16b, v22.16b, v16.16b
	bsl	v3.16b, v21.16b, v16.16b
	bsl	v4.16b, v20.16b, v16.16b
	bsl	v5.16b, v19.16b, v16.16b
	bsl	v6.16b, v18.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
