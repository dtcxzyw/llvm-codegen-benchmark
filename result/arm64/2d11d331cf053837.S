func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	ssra	v1.4s, v5.4s, #19
	ssra	v0.4s, v4.4s, #19
	orr	v3.4s, #1
	orr	v2.4s, #1
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
