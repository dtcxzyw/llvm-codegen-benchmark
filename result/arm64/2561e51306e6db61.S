func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v4.2d, v1.2d, #3
	ushr	v3.2d, v2.2d, #3
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	fmov	x10, d3
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movi	v4.2d, #0xffffffffffffffff
	add	x11, x11, x11, lsl #1
	shl	v3.2d, v3.2d, #63
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #1
	shl	v0.2d, v0.2d, #63
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #1
	lsl	x9, x9, #1
	add	v2.2d, v2.2d, v4.2d
	fmov	d6, x11
	cmlt	v3.2d, v3.2d, #0
	lsl	x8, x8, #1
	fmov	d5, x10
	add	v1.2d, v1.2d, v4.2d
	cmlt	v4.2d, v0.2d, #0
	mov	v6.d[1], x9
	mov	v0.16b, v3.16b
	mov	v5.d[1], x8
	bsl	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v4.2d, v1.2d, #3
	ushr	v3.2d, v2.2d, #3
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d4
	mov	x8, v3.d[1]
	fmov	x10, d3
	ushll	v3.2d, v0.2s, #0
	mov	x9, v4.d[1]
	ushll2	v0.2d, v0.4s, #0
	movi	v4.2d, #0xffffffffffffffff
	lsl	x13, x11, #3
	lsl	x12, x10, #3
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	lsl	x14, x8, #3
	sub	x11, x13, x11
	sub	x10, x12, x10
	lsl	x12, x9, #3
	fmov	d6, x11
	fmov	d5, x10
	add	v2.2d, v2.2d, v4.2d
	cmlt	v3.2d, v3.2d, #0
	sub	x9, x12, x9
	add	v1.2d, v1.2d, v4.2d
	cmlt	v4.2d, v0.2d, #0
	sub	x8, x14, x8
	mov	v6.d[1], x9
	mov	v5.d[1], x8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
