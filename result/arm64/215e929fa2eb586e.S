func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor3	v6.16b, v3.16b, v5.16b, v1.16b
	eor3	v7.16b, v2.16b, v4.16b, v0.16b
	mov	w8, #63                         // =0x3f
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v7.2d, #6
	ushr	v5.2d, v6.2d, #6
	eor3	v1.16b, v3.16b, v1.16b, v5.16b
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
