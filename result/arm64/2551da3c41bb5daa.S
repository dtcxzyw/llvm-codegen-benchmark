func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #253
	movi	v4.16b, #36
	cmeq	v0.16b, v0.16b, v1.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
