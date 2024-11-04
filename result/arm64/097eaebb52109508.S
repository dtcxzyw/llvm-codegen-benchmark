func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	ssra	v1.2d, v5.2d, #2
	ssra	v0.2d, v4.2d, #2
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	shl	v3.2d, v3.2d, #7
	shl	v2.2d, v2.2d, #7
	dup	v4.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
