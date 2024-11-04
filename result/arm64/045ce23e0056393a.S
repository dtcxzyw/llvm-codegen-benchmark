func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	x8, #-16                        // =0xfffffffffffffff0
	and	v0.16b, v2.16b, v0.16b
	and	v2.16b, v3.16b, v1.16b
	dup	v1.2d, x8
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v0.2d, #3
	mov	v0.16b, v1.16b
	ssra	v0.2d, v3.2d, #3
	ssra	v1.2d, v2.2d, #3
	ret
                                        // -- End function
