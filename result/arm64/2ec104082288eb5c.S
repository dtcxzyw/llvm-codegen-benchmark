func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	d5, #0xff00ff00ff00ff
	bic	v2.4h, #255, lsl #8
	ushr	v3.2d, v3.2d, #2
	ushr	v4.2d, v4.2d, #2
	fmov	x10, d3
	mov	x8, v3.d[1]
	cmeq	v2.4h, v2.4h, v5.4h
	fmov	x11, d4
	mov	x9, v4.d[1]
	add	x10, x10, x10, lsl #1
	ushll	v2.4s, v2.4h, #0
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d4, x10
	add	x9, x9, x9, lsl #1
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	v4.d[1], x8
	shl	v3.2d, v5.2d, #56
	fmov	d5, x11
	shl	v2.2d, v2.2d, #56
	mov	v5.d[1], x9
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	bif	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
