func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	fmov	x11, d1
	fmov	x10, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x11, x11, x11, lsl #1
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d1, x11
	fmov	d0, x10
	add	x9, x9, x9, lsl #1
	mov	v1.d[1], x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	v0.d[1], x9
	movk	x8, #2730, lsl #48
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
