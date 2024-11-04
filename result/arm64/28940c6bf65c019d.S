func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	bic	v0.4h, #255, lsl #8
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	ushll	v0.4s, v0.4h, #0
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x12, x9, #3
	fmov	d1, x10
	fmov	d2, x11
	sub	x8, x14, x8
	sub	x9, x12, x9
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	bic	v0.4h, #255, lsl #8
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	ushll	v0.4s, v0.4h, #0
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x12, x9, #3
	fmov	d1, x10
	fmov	d2, x11
	sub	x8, x14, x8
	sub	x9, x12, x9
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	bic	v0.4h, #255, lsl #8
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	ushll	v0.4s, v0.4h, #0
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x12, x9, #3
	fmov	d1, x10
	fmov	d2, x11
	sub	x8, x14, x8
	sub	x9, x12, x9
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
