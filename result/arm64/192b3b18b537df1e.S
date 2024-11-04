func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.16b, #31
	movi	v3.16b, #1
	and	v1.16b, v1.16b, v2.16b
	add	v1.16b, v1.16b, v3.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
