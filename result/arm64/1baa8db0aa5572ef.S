func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.16b, #29
	movi	v2.16b, #12
	and	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	cmeq	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #15
	and	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	cmeq	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
