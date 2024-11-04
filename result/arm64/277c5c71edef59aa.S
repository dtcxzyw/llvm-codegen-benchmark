func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #17
	shl	v7.2d, v4.2d, #17
	shl	v16.2d, v3.2d, #21
	shl	v17.2d, v2.2d, #21
	usra	v6.2d, v5.2d, #47
	usra	v7.2d, v4.2d, #47
	usra	v16.2d, v3.2d, #43
	usra	v17.2d, v2.2d, #43
	eor3	v1.16b, v16.16b, v6.16b, v1.16b
	eor3	v0.16b, v17.16b, v7.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #21
	shl	v7.2d, v4.2d, #21
	shl	v16.2d, v3.2d, #17
	shl	v17.2d, v2.2d, #17
	usra	v6.2d, v5.2d, #43
	usra	v7.2d, v4.2d, #43
	usra	v16.2d, v3.2d, #47
	usra	v17.2d, v2.2d, #47
	eor3	v1.16b, v16.16b, v6.16b, v1.16b
	eor3	v0.16b, v17.16b, v7.16b, v0.16b
	ret
                                        // -- End function
