func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	shl	v4.4s, v1.4s, #8
	shl	v5.4s, v0.4s, #8
	sub	v3.4s, v3.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	usra	v4.4s, v1.4s, #24
	usra	v5.4s, v0.4s, #24
	eor	v1.16b, v3.16b, v4.16b
	eor	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	shl	v4.4s, v1.4s, #4
	shl	v5.4s, v0.4s, #4
	sub	v3.4s, v3.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	usra	v4.4s, v1.4s, #28
	usra	v5.4s, v0.4s, #28
	eor	v1.16b, v3.16b, v4.16b
	eor	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
