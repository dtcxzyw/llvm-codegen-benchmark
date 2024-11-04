func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	bic	v2.4h, #255, lsl #8
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	movi	v3.2d, #0xffffffffffffffff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	ushll	v0.4s, v2.4h, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fneg	v1.2d, v3.2d
	ushll2	v2.2d, v0.4s, #0
	fmov	d3, x10
	fmov	d4, x11
	ushll	v0.2d, v0.2s, #0
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	eor	v0.16b, v0.16b, v1.16b
	eor	v1.16b, v2.16b, v1.16b
	cmgt	v1.2d, v4.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	d3, #0xff00ff00ff00ff
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	eor	v2.8b, v2.8b, v3.8b
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	ushll	v2.4s, v2.4h, #0
	fmov	d3, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	ushll	v0.2d, v2.2s, #0
	ushll2	v1.2d, v2.4s, #0
	fmov	d2, x10
	mov	v3.d[1], x9
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	mov	v2.d[1], x8
	sshr	v0.2d, v0.2d, #56
	sshr	v1.2d, v1.2d, #56
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
