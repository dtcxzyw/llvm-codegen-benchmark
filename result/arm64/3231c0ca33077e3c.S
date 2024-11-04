func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v3.4s, #23
	shl	v7.4s, v2.4s, #23
	usra	v6.4s, v3.4s, #9
	usra	v7.4s, v2.4s, #9
	eor	v4.16b, v7.16b, v4.16b
	eor	v5.16b, v6.16b, v5.16b
	eor3	v0.16b, v4.16b, v0.16b, v2.16b
	eor3	v1.16b, v5.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v6.4s, v3.4s, #9
	shl	v7.4s, v2.4s, #9
	usra	v6.4s, v3.4s, #23
	usra	v7.4s, v2.4s, #23
	eor	v4.16b, v7.16b, v4.16b
	eor	v5.16b, v6.16b, v5.16b
	eor3	v0.16b, v4.16b, v0.16b, v2.16b
	eor3	v1.16b, v5.16b, v1.16b, v3.16b
	ret
                                        // -- End function
