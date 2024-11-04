func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #95
	cmeq	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
