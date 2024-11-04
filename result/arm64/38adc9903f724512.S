func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	ushr	v1.4s, v1.4s, #20
	and	v1.16b, v1.16b, v2.16b
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
