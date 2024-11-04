func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v3.8h, #32
	shl	v0.16b, v0.16b, #7
	cmeq	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, v3.8h
	movi	v3.16b, #3
	cmge	v0.16b, v0.16b, #0
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #2
	bsl	v1.16b, v3.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
