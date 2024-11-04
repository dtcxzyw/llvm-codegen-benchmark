func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	and	v0.8b, v0.8b, v1.8b
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v4.2d, x8
	mov	x8, #-48                        // =0xffffffffffffffd0
	dup	v5.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	ushll	v1.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.2d, v1.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v2.2d, v2.2d, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v6.16b, v1.16b
	mov	v1.16b, v2.16b
	cmlt	v2.2d, v3.2d, #0
	dup	v3.2d, x8
	cmlt	v0.2d, v0.2d, #0
	bsl	v6.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
