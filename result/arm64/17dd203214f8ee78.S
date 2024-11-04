func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #1
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #1
	fcmle	v0.4s, v0.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.4s, #1
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	v2.4s, #1.00000000
	movi	v3.4s, #1
	fcmge	v0.4s, v0.4s, v2.4s
	fcmge	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	fcmeq	v0.4s, v0.4s, v0.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #16
	movi	v3.4s, #1
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #1
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.4s, #1
	fcmeq	v0.4s, v0.4s, v0.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #1
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v2.4s, #127, msl #16
	fneg	v2.4s, v2.4s
	fcmgt	v3.4s, v0.4s, v2.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v4.4s, v1.4s, v2.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #1
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.4s, #1
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
