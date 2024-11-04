func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	w12, #133                       // =0x85
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	dup	v4.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	d5, x10
	fmov	d6, x11
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v6.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
