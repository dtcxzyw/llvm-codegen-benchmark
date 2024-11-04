func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v1.2d, #18
	ushr	v5.2d, v0.2d, #18
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	eor	v1.16b, v4.16b, v1.16b
	eor	v0.16b, v5.16b, v0.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v4.2d, v1.2d, #18
	ushr	v5.2d, v0.2d, #18
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	eor	v1.16b, v4.16b, v1.16b
	eor	v0.16b, v5.16b, v0.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
