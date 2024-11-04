func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	dup	v6.2d, x8
	mov	w8, #2048                       // =0x800
	sub	v5.2d, v6.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
