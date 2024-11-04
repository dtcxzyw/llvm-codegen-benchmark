func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #32
	shl	v7.2d, v5.2d, #32
	movi	v16.2d, #0x000000000000ff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	usra	v6.2d, v4.2d, #32
	usra	v7.2d, v5.2d, #32
	eor	v4.16b, v6.16b, v16.16b
	eor	v5.16b, v7.16b, v16.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #32
	shl	v7.2d, v5.2d, #32
	movi	v16.2d, #0x000000000000ff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	usra	v6.2d, v4.2d, #32
	usra	v7.2d, v5.2d, #32
	eor	v4.16b, v6.16b, v16.16b
	eor	v5.16b, v7.16b, v16.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
