func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	ssra	v3.2d, v1.2d, #21
	ssra	v2.2d, v0.2d, #21
	shl	v0.2d, v2.2d, #3
	shl	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x8, #68719476720                // =0xffffffff0
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	dup	v4.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
