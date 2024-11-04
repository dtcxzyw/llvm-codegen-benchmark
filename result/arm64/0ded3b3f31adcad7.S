func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #3
	cmeq	v1.16b, v0.16b, v1.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v1.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
