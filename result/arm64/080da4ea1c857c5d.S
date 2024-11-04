func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	usra	v4.2d, v4.2d, #2
	usra	v5.2d, v5.2d, #2
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
