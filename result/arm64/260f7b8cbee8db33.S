func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #127
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	bic	v0.4s, #126
	bic	v1.4s, #126
	ret
                                        // -- End function
