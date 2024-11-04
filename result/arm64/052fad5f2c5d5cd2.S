func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	and	v3.16b, v3.16b, v1.16b
	and	v2.16b, v2.16b, v0.16b
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	mov	v5.16b, v4.16b
	ssra	v4.2d, v2.2d, #3
	ssra	v5.2d, v3.2d, #3
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
