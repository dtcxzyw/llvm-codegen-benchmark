func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #32
	shl	v7.2d, v4.2d, #32
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	usra	v6.2d, v5.2d, #32
	shl	v5.2d, v1.2d, #13
	usra	v7.2d, v4.2d, #32
	shl	v4.2d, v0.2d, #13
	add	v3.2d, v6.2d, v3.2d
	add	v2.2d, v7.2d, v2.2d
	usra	v5.2d, v1.2d, #51
	usra	v4.2d, v0.2d, #51
	eor	v1.16b, v5.16b, v3.16b
	eor	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #32
	shl	v7.2d, v4.2d, #32
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	usra	v6.2d, v5.2d, #32
	shl	v5.2d, v1.2d, #17
	usra	v7.2d, v4.2d, #32
	shl	v4.2d, v0.2d, #17
	add	v3.2d, v6.2d, v3.2d
	add	v2.2d, v7.2d, v2.2d
	usra	v5.2d, v1.2d, #47
	usra	v4.2d, v0.2d, #47
	eor	v1.16b, v5.16b, v3.16b
	eor	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
