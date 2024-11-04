func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #32
	shl	v5.2d, v2.2d, #32
	usra	v4.2d, v3.2d, #32
	shl	v3.2d, v1.2d, #21
	usra	v5.2d, v2.2d, #32
	shl	v2.2d, v0.2d, #21
	add	v4.2d, v4.2d, v1.2d
	usra	v3.2d, v1.2d, #43
	add	v1.2d, v5.2d, v0.2d
	usra	v2.2d, v0.2d, #43
	xar	v0.2d, v2.2d, v1.2d, #48
	xar	v1.2d, v3.2d, v4.2d, #48
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #32
	shl	v5.2d, v2.2d, #32
	usra	v4.2d, v3.2d, #32
	shl	v3.2d, v1.2d, #16
	usra	v5.2d, v2.2d, #32
	shl	v2.2d, v0.2d, #16
	add	v4.2d, v4.2d, v1.2d
	usra	v3.2d, v1.2d, #48
	add	v1.2d, v5.2d, v0.2d
	usra	v2.2d, v0.2d, #48
	xar	v0.2d, v2.2d, v1.2d, #43
	xar	v1.2d, v3.2d, v4.2d, #43
	ret
                                        // -- End function
