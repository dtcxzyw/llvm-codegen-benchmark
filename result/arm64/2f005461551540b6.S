func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	add	v5.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	usra	v3.2d, v4.2d, #3
	usra	v2.2d, v5.2d, #3
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
