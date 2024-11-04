func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	w10, w10, w10, lsl #1
	add	w11, w11, w11, lsl #1
	add	w8, w8, w8, lsl #1
	lsl	x10, x10, #32
	lsl	x11, x11, #32
	add	w9, w9, w9, lsl #1
	lsl	x8, x8, #32
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #32
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	w10, w10, w10, lsl #3
	add	w11, w11, w11, lsl #3
	add	w8, w8, w8, lsl #3
	lsl	x10, x10, #34
	lsl	x11, x11, #34
	add	w9, w9, w9, lsl #3
	lsl	x8, x8, #34
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #34
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
