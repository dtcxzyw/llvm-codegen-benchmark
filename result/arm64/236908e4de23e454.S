func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmhi	v7.2d, v5.2d, v6.2d
	cmhi	v6.2d, v4.2d, v6.2d
	and	v16.16b, v5.16b, v7.16b
	mvn	v7.16b, v7.16b
	and	v17.16b, v4.16b, v6.16b
	mvn	v6.16b, v6.16b
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v7.2d, v16.2d, v7.2d
	sub	v6.2d, v17.2d, v6.2d
	cmhi	v5.2d, v7.2d, v5.2d
	cmhi	v4.2d, v6.2d, v4.2d
	dup	v6.2d, x8
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
