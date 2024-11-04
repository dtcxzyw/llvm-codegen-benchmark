func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #66                         // =0x42
	movk	x8, #57344, lsl #48
	dup	v4.2d, x8
	mov	x8, #-2305843009213693952       // =0xe000000000000000
	dup	v5.2d, x8
	mov	x8, #-512                       // =0xfffffffffffffe00
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
