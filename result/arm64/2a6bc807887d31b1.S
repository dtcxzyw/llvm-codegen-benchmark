func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	shl	v4.4s, v2.4s, #11
	shl	v5.4s, v3.4s, #11
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	usra	v4.4s, v2.4s, #21
	usra	v5.4s, v3.4s, #21
	sub	v2.4s, v1.4s, v5.4s
	sub	v3.4s, v0.4s, v4.4s
	shl	v0.4s, v3.4s, #25
	shl	v1.4s, v2.4s, #25
	usra	v0.4s, v3.4s, #7
	usra	v1.4s, v2.4s, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	shl	v4.4s, v2.4s, #21
	shl	v5.4s, v3.4s, #21
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	usra	v4.4s, v2.4s, #11
	usra	v5.4s, v3.4s, #11
	sub	v2.4s, v1.4s, v5.4s
	sub	v3.4s, v0.4s, v4.4s
	shl	v0.4s, v3.4s, #7
	shl	v1.4s, v2.4s, #7
	usra	v0.4s, v3.4s, #25
	usra	v1.4s, v2.4s, #25
	ret
                                        // -- End function
