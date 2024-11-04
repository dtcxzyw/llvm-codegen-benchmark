func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #5
	shl	v7.4s, v5.4s, #5
	usra	v6.4s, v4.4s, #27
	usra	v7.4s, v5.4s, #27
	eor	v4.16b, v7.16b, v1.16b
	eor	v5.16b, v6.16b, v0.16b
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v4.4s, v3.4s
	shl	v4.4s, v3.4s, #3
	shl	v5.4s, v2.4s, #3
	usra	v4.4s, v3.4s, #29
	usra	v5.4s, v2.4s, #29
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #9
	shl	v7.4s, v5.4s, #9
	usra	v6.4s, v4.4s, #23
	usra	v7.4s, v5.4s, #23
	eor	v4.16b, v7.16b, v1.16b
	eor	v5.16b, v6.16b, v0.16b
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v4.4s, v3.4s
	shl	v4.4s, v3.4s, #9
	shl	v5.4s, v2.4s, #9
	usra	v4.4s, v3.4s, #23
	usra	v5.4s, v2.4s, #23
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
