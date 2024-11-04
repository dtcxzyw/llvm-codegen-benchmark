func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	mov	x8, #4611686018427387900        // =0x3ffffffffffffffc
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #3
	usra	v2.2d, v1.2d, #3
	dup	v1.2d, x8
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
