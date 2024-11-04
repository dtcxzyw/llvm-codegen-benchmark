func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #8
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
