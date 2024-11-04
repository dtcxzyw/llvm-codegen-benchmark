func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	movi	v6.4s, #32
	sub	v4.4s, v4.4s, v6.4s
	sub	v5.4s, v5.4s, v6.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v2.4s, v2.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
