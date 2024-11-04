func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v0.4s, #3
	shl	v7.4s, v1.4s, #3
	usra	v6.4s, v0.4s, #29
	usra	v7.4s, v1.4s, #29
	eor	v0.16b, v7.16b, v5.16b
	eor	v1.16b, v6.16b, v4.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	shl	v2.4s, v0.4s, #9
	shl	v3.4s, v1.4s, #9
	usra	v2.4s, v0.4s, #23
	usra	v3.4s, v1.4s, #23
	eor	v0.16b, v3.16b, v6.16b
	eor	v1.16b, v2.16b, v7.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.4s, v0.4s, #13
	shl	v7.4s, v1.4s, #13
	usra	v6.4s, v0.4s, #19
	usra	v7.4s, v1.4s, #19
	eor	v0.16b, v7.16b, v5.16b
	eor	v1.16b, v6.16b, v4.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	shl	v2.4s, v0.4s, #3
	shl	v3.4s, v1.4s, #3
	usra	v2.4s, v0.4s, #29
	usra	v3.4s, v1.4s, #29
	eor	v0.16b, v3.16b, v6.16b
	eor	v1.16b, v2.16b, v7.16b
	ret
                                        // -- End function
