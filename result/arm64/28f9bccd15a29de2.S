func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v1.2d, #21
	shl	v7.2d, v0.2d, #21
	xar	v3.2d, v3.2d, v5.2d, #47
	xar	v2.2d, v2.2d, v4.2d, #47
	usra	v6.2d, v1.2d, #43
	usra	v7.2d, v0.2d, #43
	eor	v0.16b, v7.16b, v2.16b
	eor	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.2d, v1.2d, #17
	shl	v7.2d, v0.2d, #17
	xar	v3.2d, v3.2d, v5.2d, #43
	xar	v2.2d, v2.2d, v4.2d, #43
	usra	v6.2d, v1.2d, #47
	usra	v7.2d, v0.2d, #47
	eor	v0.16b, v7.16b, v2.16b
	eor	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
