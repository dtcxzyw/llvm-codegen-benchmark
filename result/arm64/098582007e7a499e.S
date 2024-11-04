func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	movi	v2.4s, #3, msl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v4.4s, v2.4s, #0
	cmeq	v5.4s, v3.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #16, lsl #16
	cmhi	v5.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v3.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	movi	v2.4s, #15, msl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v4.4s, #16, lsl #16
	cmhi	v5.4s, v2.4s, v4.4s
	cmhi	v4.4s, v3.4s, v4.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	mvni	v2.4s, #15, msl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #125
	cmgt	v5.4s, v2.4s, v4.4s
	cmgt	v4.4s, v3.4s, v4.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	movi	v2.4s, #63
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
