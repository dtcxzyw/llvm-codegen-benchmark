func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #7
	shl	v7.4s, v5.4s, #7
	usra	v6.4s, v4.4s, #25
	usra	v7.4s, v5.4s, #25
	add	v4.4s, v7.4s, v3.4s
	add	v5.4s, v6.4s, v2.4s
	and	v2.16b, v5.16b, v2.16b
	and	v3.16b, v4.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
