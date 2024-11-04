func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	movi	v4.2d, #0xffffffff00000000
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	w10, w10, w10, lsl #2
	add	w11, w11, w11, lsl #2
	add	w8, w8, w8, lsl #2
	lsl	x10, x10, #33
	lsl	x11, x11, #33
	add	w9, w9, w9, lsl #2
	lsl	x8, x8, #33
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #33
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
