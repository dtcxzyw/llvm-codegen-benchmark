func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	sub	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	sub	v2.2d, v4.2d, v2.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	cmlt	v2.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
