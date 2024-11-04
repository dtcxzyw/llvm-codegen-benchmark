func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #64
	movi	v5.4s, #8, lsl #8
	ushr	v3.4s, v3.4s, #4
	ushr	v2.4s, v2.4s, #4
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	movi	v4.16b, #204
	ushr	v3.4s, v3.4s, #2
	ushr	v2.4s, v2.4s, #2
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
