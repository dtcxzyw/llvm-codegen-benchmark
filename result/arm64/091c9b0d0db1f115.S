func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
