func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	bic	v2.4h, #255, lsl #8
	movi	d4, #0xff000000ff000000
	lsl	x12, x10, #32
	lsl	x13, x11, #32
	lsl	x14, x8, #32
	ushll	v2.4s, v2.4h, #0
	sub	x10, x12, x10, lsl #16
	sub	x11, x13, x11, lsl #16
	lsl	x15, x9, #32
	sub	x8, x14, x8, lsl #16
	fmov	d1, x10
	fmov	d0, x11
	sub	x9, x15, x9, lsl #16
	ext	v3.16b, v2.16b, v2.16b, #8
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	umlal	v0.2d, v2.2s, v4.2s
	umlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	bic	v2.4h, #255, lsl #8
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x14, x8, #6
	ushll	v2.4s, v2.4h, #0
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x15, x9, #6
	sub	x8, x14, x8, lsl #2
	fmov	d1, x10
	fmov	d0, x11
	sub	x9, x15, x9, lsl #2
	mov	w10, #3600                      // =0xe10
	dup	v3.4s, w10
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #177                        // =0xb1
	movk	w8, #1, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	bic	v2.4h, #255, lsl #8
	mul	x9, x9, x8
	mul	x11, x11, x8
	ushll	v2.4s, v2.4h, #0
	mul	x10, x10, x8
	fmov	d1, x9
	mov	w9, #47649                      // =0xba21
	mul	x8, x12, x8
	movk	w9, #25, lsl #16
	fmov	d0, x11
	dup	v3.4s, w9
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #177                        // =0xb1
	movk	w8, #1, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	bic	v2.4h, #255, lsl #8
	mul	x9, x9, x8
	mul	x11, x11, x8
	ushll	v2.4s, v2.4h, #0
	mul	x10, x10, x8
	fmov	d1, x9
	mov	w9, #47649                      // =0xba21
	mul	x8, x12, x8
	movk	w9, #25, lsl #16
	fmov	d0, x11
	dup	v3.4s, w9
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #25                         // =0x19
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	bic	v2.4h, #255, lsl #8
	movi	v3.4s, #5
	movi	v4.2s, #5
	mul	x9, x9, x8
	ushll	v2.4s, v2.4h, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
