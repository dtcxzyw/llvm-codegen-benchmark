func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	uaddw	v1.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #3
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
