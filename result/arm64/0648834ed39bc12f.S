func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #10
	shl	v7.4s, v4.4s, #10
	shl	v16.4s, v3.4s, #15
	shl	v17.4s, v2.4s, #15
	usra	v6.4s, v5.4s, #22
	usra	v7.4s, v4.4s, #22
	usra	v16.4s, v3.4s, #17
	usra	v17.4s, v2.4s, #17
	add	v3.4s, v16.4s, v6.4s
	add	v2.4s, v17.4s, v7.4s
	shl	v4.4s, v3.4s, #10
	shl	v5.4s, v2.4s, #10
	usra	v4.4s, v3.4s, #22
	usra	v5.4s, v2.4s, #22
	eor	v1.16b, v4.16b, v1.16b
	eor	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
