func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	neg	v0.4s, v0.4s
	and	v1.16b, v2.16b, v1.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
