func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #21
	shl	v3.4s, v0.4s, #21
	shl	v4.4s, v1.4s, #26
	shl	v5.4s, v0.4s, #26
	usra	v2.4s, v1.4s, #11
	usra	v3.4s, v0.4s, #11
	usra	v4.4s, v1.4s, #6
	usra	v5.4s, v0.4s, #6
	eor	v1.16b, v4.16b, v2.16b
	eor	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #9
	shl	v3.4s, v0.4s, #9
	shl	v4.4s, v1.4s, #17
	shl	v5.4s, v0.4s, #17
	usra	v2.4s, v1.4s, #23
	usra	v3.4s, v0.4s, #23
	usra	v4.4s, v1.4s, #15
	usra	v5.4s, v0.4s, #15
	eor	v1.16b, v4.16b, v2.16b
	eor	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
