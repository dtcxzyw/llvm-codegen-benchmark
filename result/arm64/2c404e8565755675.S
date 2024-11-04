func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #31744                      // =0x7c00
	shl	v2.2d, v2.2d, #10
	shl	v3.2d, v3.2d, #10
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1073741824                // =0xc0000000
	shl	v2.2d, v2.2d, #30
	shl	v3.2d, v3.2d, #30
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
