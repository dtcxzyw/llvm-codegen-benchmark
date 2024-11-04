func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #8, lsl #8
	movi	v7.4s, #8, lsl #24
	ushr	v5.4s, v5.4s, #11
	orr	v0.16b, v0.16b, v2.16b
	ushr	v2.4s, v4.4s, #11
	orr	v1.16b, v1.16b, v3.16b
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #2
	orr	v2.16b, v2.16b, v4.16b
	ushr	v1.4s, v1.4s, #4
	ushr	v0.4s, v0.4s, #4
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #14
	ushr	v4.4s, v4.4s, #14
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #8
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
