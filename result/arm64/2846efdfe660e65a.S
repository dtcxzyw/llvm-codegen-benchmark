func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	bic	v4.4h, #255, lsl #8
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	ushll	v4.4s, v4.4h, #0
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #3
	lsl	x8, x8, #2
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #2
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	bic	v4.4h, #255, lsl #8
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x14, x8, #6
	ushll	v4.4s, v4.4h, #0
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x15, x9, #6
	sub	x8, x14, x8, lsl #2
	fmov	d2, x10
	fmov	d3, x11
	sub	x9, x15, x9, lsl #2
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
