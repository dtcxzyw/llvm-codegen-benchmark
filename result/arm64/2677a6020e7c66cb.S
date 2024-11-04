func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #-17                        // =0xffffffffffffffef
	dup	v4.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v5.2d, x8
	mov	x8, #-15                        // =0xfffffffffffffff1
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
