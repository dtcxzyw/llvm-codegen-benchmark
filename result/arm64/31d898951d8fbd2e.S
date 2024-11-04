func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-8589934592                // =0xfffffffe00000000
	shl	v3.2d, v3.2d, #32
	shl	v4.2d, v4.2d, #32
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	sshr	v3.2d, v3.2d, #32
	sshr	v4.2d, v4.2d, #32
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
