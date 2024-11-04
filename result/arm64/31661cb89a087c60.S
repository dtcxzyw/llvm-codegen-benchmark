func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.16b, #15
	movi	v3.16b, #31
	cmge	v1.16b, v1.16b, #0
	bsl	v1.16b, v3.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #2
	movi	v3.16b, #254
	cmeq	v1.16b, v1.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
