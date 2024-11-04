func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	x8, #-2305843009213693951       // =0xe000000000000001
	dup	v4.2d, x8
	mov	x8, #-2305843009213693952       // =0xe000000000000000
	dup	v5.2d, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
