func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	dup	v6.2d, x8
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	ushr	v2.2d, v2.2d, #9
	ushr	v3.2d, v3.2d, #9
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
