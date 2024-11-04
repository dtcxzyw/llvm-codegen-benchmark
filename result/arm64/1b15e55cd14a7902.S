func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #1
	ushr	v1.4s, v1.4s, #7
	ushr	v0.4s, v0.4s, #7
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
