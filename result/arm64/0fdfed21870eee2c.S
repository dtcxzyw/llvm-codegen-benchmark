func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-65506                     // =0xffffffffffff001e
	movk	x8, #65534, lsl #16
	dup	v6.2d, x8
	mov	w8, #65520                      // =0xfff0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v4.2d, v4.2d, v5.2d
	add	v2.2d, v3.2d, v2.2d
	dup	v3.2d, x8
	mov	x8, #-65536                     // =0xffffffffffff0000
	movk	x8, #15, lsl #16
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
