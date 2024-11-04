func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v5.2d, v3.2d, v2.2d
	cmhi	v6.2d, v3.2d, v1.2d
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	bif	v2.16b, v3.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	dup	v4.2d, x8
	cmhi	v1.2d, v2.2d, v4.2d
	cmhi	v4.2d, v0.2d, v4.2d
	and	v5.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	and	v6.16b, v0.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v1.2d, v5.2d, v1.2d
	sub	v4.2d, v6.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v4.2d, v0.2d
	cmhi	v2.2d, v3.2d, v1.2d
	cmhi	v4.2d, v3.2d, v0.2d
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
