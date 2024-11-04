func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.16b, #1
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v2.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
