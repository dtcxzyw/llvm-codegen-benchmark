func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	orr	v5.4s, #1
	orr	v4.4s, #1
	ushl	v0.4s, v4.4s, v0.4s
	ushl	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
