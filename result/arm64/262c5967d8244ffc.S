func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	add	v4.2d, v2.2d, v4.2d
	dup	v2.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v3.2d, v0.2d, v4.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #3
	usra	v0.2d, v3.2d, #3
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
