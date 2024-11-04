func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #2
	cmhi	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #10
	orr	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #8
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
