func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #17
	shl	v7.2d, v4.2d, #17
	mov	w8, #221                        // =0xdd
	usra	v6.2d, v5.2d, #47
	usra	v7.2d, v4.2d, #47
	dup	v4.2d, x8
	eor	v2.16b, v7.16b, v2.16b
	eor	v3.16b, v6.16b, v3.16b
	xar	v3.2d, v3.2d, v4.2d, #51
	xar	v2.2d, v2.2d, v4.2d, #51
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #21
	shl	v7.2d, v4.2d, #21
	mov	x8, #576460752303423488         // =0x800000000000000
	usra	v6.2d, v5.2d, #43
	usra	v7.2d, v4.2d, #43
	dup	v4.2d, x8
	eor	v2.16b, v7.16b, v2.16b
	eor	v3.16b, v6.16b, v3.16b
	xar	v3.2d, v3.2d, v4.2d, #48
	xar	v2.2d, v2.2d, v4.2d, #48
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
