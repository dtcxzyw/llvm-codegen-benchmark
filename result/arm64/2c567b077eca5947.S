func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #112
	movi	v3.16b, #32
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
