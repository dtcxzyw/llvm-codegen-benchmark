func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v6.4s, #126
	ushr	v4.4s, v4.4s, #23
	ushr	v5.4s, v5.4s, #23
	sub	v5.4s, v5.4s, v6.4s
	sub	v4.4s, v4.4s, v6.4s
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
