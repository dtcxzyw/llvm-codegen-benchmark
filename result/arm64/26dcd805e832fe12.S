func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #36
	shl	v7.2d, v5.2d, #36
	usra	v6.2d, v4.2d, #28
	usra	v7.2d, v5.2d, #28
	eor	v3.16b, v7.16b, v3.16b
	eor	v2.16b, v6.16b, v2.16b
	xar	v0.2d, v2.2d, v0.2d, #42
	xar	v1.2d, v3.2d, v1.2d, #42
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #21
	shl	v7.2d, v5.2d, #21
	usra	v6.2d, v4.2d, #43
	usra	v7.2d, v5.2d, #43
	eor	v3.16b, v7.16b, v3.16b
	eor	v2.16b, v6.16b, v2.16b
	xar	v0.2d, v2.2d, v0.2d, #48
	xar	v1.2d, v3.2d, v1.2d, #48
	ret
                                        // -- End function
