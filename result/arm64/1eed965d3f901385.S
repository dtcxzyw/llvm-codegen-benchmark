func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #5
	sshr	v5.2d, v5.2d, #5
	mov	w8, #2                          // =0x2
	ssra	v5.2d, v3.2d, #4
	ssra	v4.2d, v2.2d, #4
	dup	v2.2d, x8
	add	v3.2d, v4.2d, v2.2d
	add	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
