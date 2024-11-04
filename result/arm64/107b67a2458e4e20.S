func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	orr	v4.4s, #1
	orr	v5.4s, #1
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	cmhi	v7.4s, v6.4s, v1.4s
	cmhi	v6.4s, v6.4s, v0.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
