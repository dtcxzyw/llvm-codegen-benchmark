func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #67108862                   // =0x3fffffe
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v4.16b, v0.16b
	orr	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	dup	v1.2d, x8
	and	v3.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
