func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	clz	v4.4s, v3.4s
	clz	v5.4s, v2.4s
	mvni	v6.4s, #7
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	ushl	v3.4s, v3.4s, v4.4s
	ushl	v2.4s, v2.4s, v5.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
