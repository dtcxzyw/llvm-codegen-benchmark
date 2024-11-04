func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x15, x9, #3
	fmov	d1, x10
	fmov	d0, x11
	sub	x8, x14, x8
	sub	x9, x15, x9
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	ssra	v0.2d, v2.2d, #63
	ssra	v1.2d, v3.2d, #63
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #9
	lsl	x11, x11, #9
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #9
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #9
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
