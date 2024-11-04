func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #24
	movi	v5.4s, #128
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
