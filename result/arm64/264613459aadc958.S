func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #2
	movi	v4.16b, #3
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmlt	v2.16b, v2.16b, #0
	uzp1	v0.16b, v0.16b, v1.16b
	bsl	v2.16b, v4.16b, v3.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.8h, #11
	shl	v2.16b, v2.16b, #7
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v3.8h
	movi	v3.16b, #12
	uzp1	v0.16b, v0.16b, v1.16b
	cmlt	v1.16b, v2.16b, #0
	movi	v2.16b, #10
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
