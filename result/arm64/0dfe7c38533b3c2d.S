func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	movi	v2.4s, #8
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
