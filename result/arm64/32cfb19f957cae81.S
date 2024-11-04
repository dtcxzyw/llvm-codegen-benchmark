func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fdiv	v17.4s, v16.4s, v4.4s
	fcmeq	v4.4s, v4.4s, #0.0
	fdiv	v18.4s, v16.4s, v5.4s
	fcmeq	v5.4s, v5.4s, #0.0
	bic	v4.16b, v17.16b, v4.16b
	fmul	v0.4s, v4.4s, v0.4s
	fdiv	v19.4s, v16.4s, v6.4s
	fcmeq	v6.4s, v6.4s, #0.0
	bic	v5.16b, v18.16b, v5.16b
	fmul	v1.4s, v5.4s, v1.4s
	fdiv	v16.4s, v16.4s, v7.4s
	fcmeq	v7.4s, v7.4s, #0.0
	bic	v6.16b, v19.16b, v6.16b
	fmul	v2.4s, v6.4s, v2.4s
	bic	v7.16b, v16.16b, v7.16b
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fdiv	v17.4s, v16.4s, v4.4s
	fcmle	v4.4s, v4.4s, #0.0
	fdiv	v18.4s, v16.4s, v5.4s
	fcmle	v5.4s, v5.4s, #0.0
	bsl	v4.16b, v16.16b, v17.16b
	fmul	v0.4s, v4.4s, v0.4s
	fdiv	v19.4s, v16.4s, v6.4s
	fcmle	v6.4s, v6.4s, #0.0
	bsl	v5.16b, v16.16b, v18.16b
	fmul	v1.4s, v5.4s, v1.4s
	fdiv	v20.4s, v16.4s, v7.4s
	fcmle	v7.4s, v7.4s, #0.0
	bsl	v6.16b, v16.16b, v19.16b
	fmul	v2.4s, v6.4s, v2.4s
	bsl	v7.16b, v16.16b, v20.16b
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
