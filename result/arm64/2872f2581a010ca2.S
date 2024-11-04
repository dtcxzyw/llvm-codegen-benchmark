func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #10
	shl	v7.4s, v4.4s, #10
	usra	v6.4s, v5.4s, #22
	usra	v7.4s, v4.4s, #22
	eor	v2.16b, v7.16b, v2.16b
	eor	v3.16b, v6.16b, v3.16b
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	shl	v0.4s, v2.4s, #11
	shl	v1.4s, v3.4s, #11
	usra	v0.4s, v2.4s, #21
	usra	v1.4s, v3.4s, #21
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #19
	shl	v7.4s, v4.4s, #19
	usra	v6.4s, v5.4s, #13
	usra	v7.4s, v4.4s, #13
	eor	v2.16b, v7.16b, v2.16b
	eor	v3.16b, v6.16b, v3.16b
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	shl	v0.4s, v2.4s, #14
	shl	v1.4s, v3.4s, #14
	usra	v0.4s, v2.4s, #18
	usra	v1.4s, v3.4s, #18
	ret
                                        // -- End function
