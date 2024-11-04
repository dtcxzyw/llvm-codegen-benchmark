func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v1.16b, #48
	movi	v2.16b, #110
	cmeq	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
