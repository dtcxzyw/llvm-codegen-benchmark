func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #17
	shl	v5.2d, v2.2d, #17
	shl	v6.2d, v1.2d, #21
	shl	v7.2d, v0.2d, #21
	usra	v4.2d, v3.2d, #47
	usra	v5.2d, v2.2d, #47
	usra	v6.2d, v1.2d, #43
	usra	v7.2d, v0.2d, #43
	eor	v1.16b, v6.16b, v4.16b
	eor	v0.16b, v7.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #21
	shl	v5.2d, v2.2d, #21
	shl	v6.2d, v1.2d, #17
	shl	v7.2d, v0.2d, #17
	usra	v4.2d, v3.2d, #43
	usra	v5.2d, v2.2d, #43
	usra	v6.2d, v1.2d, #47
	usra	v7.2d, v0.2d, #47
	eor	v1.16b, v6.16b, v4.16b
	eor	v0.16b, v7.16b, v5.16b
	ret
                                        // -- End function
