func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #2
	shl	v0.16b, v0.16b, #7
	movi	v3.16b, #192
	movi	v4.16b, #194
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
