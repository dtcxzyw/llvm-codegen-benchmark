func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.8h, #7
	movi	v5.8h, #56
	ushr	v6.8h, v3.8h, #1
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	ushr	v2.8h, v2.8h, #1
	and	v6.16b, v6.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
