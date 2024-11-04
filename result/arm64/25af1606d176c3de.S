func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sshr	v5.2d, v5.2d, #2
	sshr	v4.2d, v4.2d, #2
	dup	v6.2d, x8
	cmhi	v7.2d, v6.2d, v2.2d
	cmhi	v16.2d, v6.2d, v3.2d
	bsl	v7.16b, v2.16b, v6.16b
	bsl	v16.16b, v3.16b, v6.16b
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v5.2d, v3.2d
	bsl	v3.16b, v6.16b, v16.16b
	bsl	v2.16b, v6.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
