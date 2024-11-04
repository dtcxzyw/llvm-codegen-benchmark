func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v2.8h, #4
	bic	v3.8h, #4
	movi	v4.8h, #4
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
