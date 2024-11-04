func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #21
	shl	v5.4s, v2.4s, #21
	usra	v4.4s, v3.4s, #11
	usra	v5.4s, v2.4s, #11
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #15
	shl	v5.4s, v2.4s, #15
	usra	v4.4s, v3.4s, #17
	usra	v5.4s, v2.4s, #17
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
