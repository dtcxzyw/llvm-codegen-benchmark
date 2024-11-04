func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	and	v1.16b, v1.16b, v2.16b
	shl	v1.16b, v1.16b, #7
	cmge	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.16b, #95
	cmeq	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	shl	v1.16b, v1.16b, #7
	cmge	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
