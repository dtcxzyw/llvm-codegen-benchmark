func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #10
	sshr	v2.4s, v2.4s, #10
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
