func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	ushl	v2.4s, v4.4s, v3.4s
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
