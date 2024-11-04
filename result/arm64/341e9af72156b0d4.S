func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #3
	ushr	v0.16b, v0.16b, #3
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
