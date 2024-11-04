func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v4.2d, x9
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
