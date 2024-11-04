func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	movi	v7.4s, #128
	cmhi	v16.4s, v6.4s, v2.4s
	ushl	v2.4s, v2.4s, v4.4s
	cmhi	v4.4s, v6.4s, v3.4s
	ushl	v3.4s, v3.4s, v5.4s
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v4.16b
	add	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
