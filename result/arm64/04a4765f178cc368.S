func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v6.16b, v2.16b, v4.16b
	eor	v7.16b, v3.16b, v5.16b
	mov	w8, #221                        // =0xdd
	xar	v3.2d, v3.2d, v5.2d, #47
	xar	v2.2d, v2.2d, v4.2d, #47
	dup	v4.2d, x8
	add	v1.2d, v7.2d, v1.2d
	add	v0.2d, v6.2d, v0.2d
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	eor3	v1.16b, v3.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v6.16b, v2.16b, v4.16b
	eor	v7.16b, v3.16b, v5.16b
	mov	x8, #576460752303423488         // =0x800000000000000
	xar	v3.2d, v3.2d, v5.2d, #43
	xar	v2.2d, v2.2d, v4.2d, #43
	dup	v4.2d, x8
	add	v1.2d, v7.2d, v1.2d
	add	v0.2d, v6.2d, v0.2d
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	eor3	v1.16b, v3.16b, v1.16b, v4.16b
	ret
                                        // -- End function
