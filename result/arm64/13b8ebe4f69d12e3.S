func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.16b, #12
	movi	v4.16b, #48
	movi	v5.16b, #128
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
