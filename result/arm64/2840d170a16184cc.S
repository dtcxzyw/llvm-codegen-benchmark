func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v3.8h, v3.8h
	neg	v2.8h, v2.8h
	movi	v4.8h, #1
	ushl	v1.8h, v1.8h, v3.8h
	ushl	v0.8h, v0.8h, v2.8h
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
