func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fminnm	v4.4s, v4.4s, v16.4s
	fminnm	v7.4s, v7.4s, v16.4s
	fminnm	v6.4s, v6.4s, v16.4s
	fminnm	v5.4s, v5.4s, v16.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fmaxnm	v4.4s, v4.4s, v16.4s
	fmaxnm	v7.4s, v7.4s, v16.4s
	fmaxnm	v6.4s, v6.4s, v16.4s
	fmaxnm	v5.4s, v5.4s, v16.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmle	v16.4s, v4.4s, #0.0
	fmov	v17.4s, #1.00000000
	fcmle	v18.4s, v5.4s, #0.0
	fcmle	v19.4s, v6.4s, #0.0
	fcmle	v20.4s, v7.4s, #0.0
	bit	v4.16b, v17.16b, v16.16b
	bit	v5.16b, v17.16b, v18.16b
	bit	v7.16b, v17.16b, v20.16b
	bit	v6.16b, v17.16b, v19.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v16.4s, v4.4s, #0.0
	fmov	v17.4s, #1.00000000
	fcmeq	v18.4s, v5.4s, #0.0
	fcmeq	v19.4s, v6.4s, #0.0
	fcmeq	v20.4s, v7.4s, #0.0
	bit	v4.16b, v17.16b, v16.16b
	bit	v5.16b, v17.16b, v18.16b
	bit	v7.16b, v17.16b, v20.16b
	bit	v6.16b, v17.16b, v19.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v16.4s, v4.4s, #0.0
	fcmge	v17.4s, v5.4s, #0.0
	fcmge	v18.4s, v6.4s, #0.0
	fcmge	v19.4s, v7.4s, #0.0
	and	v4.16b, v4.16b, v16.16b
	and	v6.16b, v6.16b, v18.16b
	and	v5.16b, v5.16b, v17.16b
	and	v7.16b, v7.16b, v19.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
