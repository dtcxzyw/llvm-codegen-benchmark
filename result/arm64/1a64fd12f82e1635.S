func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	v6.4s, v1.4s
	neg	v7.4s, v0.4s
	ushl	v5.4s, v3.4s, v5.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	ushl	v3.4s, v3.4s, v6.4s
	ushl	v6.4s, v2.4s, v7.4s
	ushl	v2.4s, v2.4s, v4.4s
	bsl	v0.16b, v2.16b, v6.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
