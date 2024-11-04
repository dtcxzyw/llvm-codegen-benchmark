func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #-8                         // =0xfffffffffffffff8
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	ushll2	v3.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	shl	v3.2d, v3.2d, #3
	shl	v4.2d, v4.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
