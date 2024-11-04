func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x11, d1
	mov	x10, v1.d[1]
	mov	x9, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	bic	v3.4h, #255, lsl #8
	add	x8, x8, x8, lsl #2
	add	x11, x11, x11, lsl #2
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v3.4s, v3.4h, #0
	lsl	x8, x8, #1
	add	x9, x9, x9, lsl #2
	fmov	d4, x8
	add	x8, x10, x10, lsl #2
	lsl	x10, x11, #1
	lsl	x9, x9, #1
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d6, x10
	lsl	x8, x8, #1
	mov	v4.d[1], x9
	cmlt	v5.2d, v5.2d, #0
	mov	v6.d[1], x8
	uaddw2	v4.2d, v4.2d, v3.4s
	uaddw	v3.2d, v6.2d, v3.2s
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x11, d1
	mov	x10, v1.d[1]
	mov	x9, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	bic	v3.4h, #255, lsl #8
	add	x8, x8, x8, lsl #2
	add	x11, x11, x11, lsl #2
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v3.4s, v3.4h, #0
	lsl	x8, x8, #1
	add	x9, x9, x9, lsl #2
	fmov	d4, x8
	add	x8, x10, x10, lsl #2
	lsl	x10, x11, #1
	lsl	x9, x9, #1
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d6, x10
	lsl	x8, x8, #1
	mov	v4.d[1], x9
	cmlt	v5.2d, v5.2d, #0
	mov	v6.d[1], x8
	uaddw2	v4.2d, v4.2d, v3.4s
	uaddw	v3.2d, v6.2d, v3.2s
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
