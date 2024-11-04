func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v5.2d, v2.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	shl	v0.2d, v0.2d, #63
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	shl	v5.2d, v6.2d, #63
	sub	v2.2d, v4.2d, v2.2d
	cmlt	v4.2d, v5.2d, #0
	sub	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	cmlt	v5.2d, v0.2d, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
