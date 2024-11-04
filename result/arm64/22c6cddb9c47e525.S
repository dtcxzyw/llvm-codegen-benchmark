func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #11
	shl	v7.4s, v4.4s, #11
	usra	v6.4s, v5.4s, #21
	shl	v5.4s, v3.4s, #3
	usra	v7.4s, v4.4s, #21
	shl	v4.4s, v2.4s, #3
	and	v1.16b, v6.16b, v1.16b
	and	v0.16b, v7.16b, v0.16b
	usra	v5.4s, v3.4s, #29
	usra	v4.4s, v2.4s, #29
	eor	v1.16b, v1.16b, v5.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #11
	shl	v7.4s, v4.4s, #11
	usra	v6.4s, v5.4s, #21
	shl	v5.4s, v3.4s, #3
	usra	v7.4s, v4.4s, #21
	shl	v4.4s, v2.4s, #3
	and	v1.16b, v6.16b, v1.16b
	and	v0.16b, v7.16b, v0.16b
	usra	v5.4s, v3.4s, #29
	usra	v4.4s, v2.4s, #29
	eor	v1.16b, v1.16b, v5.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
