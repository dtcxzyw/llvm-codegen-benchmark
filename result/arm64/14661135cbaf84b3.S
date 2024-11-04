func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	fneg	v3.4s, v3.4s
	fneg	v0.4s, v0.4s
	fneg	v2.4s, v2.4s
	fneg	v1.4s, v1.4s
	mvni	v16.4s, #128, lsl #24
	bif	v0.16b, v16.16b, v4.16b
	bif	v3.16b, v16.16b, v7.16b
	bif	v1.16b, v16.16b, v5.16b
	bif	v2.16b, v16.16b, v6.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fneg	v0.4s, v0.4s
	fneg	v3.4s, v3.4s
	fneg	v2.4s, v2.4s
	fneg	v1.4s, v1.4s
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	fcmeq	v4.4s, v4.4s, v16.4s
	movi	v16.4s, #128, lsl #24
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	fcmlt	v5.4s, v5.4s, #0.0
	fcmlt	v4.4s, v4.4s, #0.0
	fneg	v0.4s, v0.4s
	movi	v16.4s, #128, lsl #24
	fneg	v3.4s, v3.4s
	fneg	v2.4s, v2.4s
	fneg	v1.4s, v1.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
