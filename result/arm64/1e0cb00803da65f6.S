func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	movi	v2.2d, #0xffffffffffffffff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	ushl	v4.2d, v2.2d, v4.2d
	ushl	v2.2d, v2.2d, v5.2d
	fmov	d3, x10
	fmov	d6, x11
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v6.d[1], x9
	bic	v2.16b, v6.16b, v2.16b
	bic	v3.16b, v3.16b, v4.16b
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
