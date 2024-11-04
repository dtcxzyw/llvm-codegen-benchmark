func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v3.2d, #16
	shl	v7.2d, v2.2d, #16
	add	v4.2d, v2.2d, v4.2d
	add	v5.2d, v3.2d, v5.2d
	usra	v6.2d, v3.2d, #48
	shl	v3.2d, v1.2d, #32
	usra	v7.2d, v2.2d, #48
	shl	v2.2d, v0.2d, #32
	eor	v5.16b, v6.16b, v5.16b
	eor	v4.16b, v7.16b, v4.16b
	usra	v3.2d, v1.2d, #32
	usra	v2.2d, v0.2d, #32
	add	v1.2d, v5.2d, v3.2d
	add	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #16
	shl	v7.2d, v4.2d, #16
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	usra	v6.2d, v5.2d, #48
	shl	v5.2d, v1.2d, #32
	usra	v7.2d, v4.2d, #48
	shl	v4.2d, v0.2d, #32
	eor	v3.16b, v3.16b, v6.16b
	eor	v2.16b, v2.16b, v7.16b
	usra	v5.2d, v1.2d, #32
	usra	v4.2d, v0.2d, #32
	add	v1.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v6.2d, v3.2d, #16
	shl	v7.2d, v2.2d, #16
	add	v4.2d, v2.2d, v4.2d
	add	v5.2d, v3.2d, v5.2d
	usra	v6.2d, v3.2d, #48
	shl	v3.2d, v1.2d, #32
	usra	v7.2d, v2.2d, #48
	shl	v2.2d, v0.2d, #32
	eor	v5.16b, v6.16b, v5.16b
	eor	v4.16b, v7.16b, v4.16b
	usra	v3.2d, v1.2d, #32
	usra	v2.2d, v0.2d, #32
	add	v1.2d, v5.2d, v3.2d
	add	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
