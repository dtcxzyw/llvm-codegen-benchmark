func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v4.d[1]
	mov	w9, #211                        // =0xd3
	fmov	x10, d3
	fmov	x13, d4
	fmov	x14, d1
	fmov	x16, d2
	mov	x12, v1.d[1]
	mov	x15, v2.d[1]
	bic	v0.4h, #255, lsl #8
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x9, x13, x9
	mov	w13, #37                        // =0x25
	mul	x14, x14, x13
	mov	v1.d[1], x8
	mul	x16, x16, x13
	fmov	d2, x9
	mul	x12, x12, x13
	fmov	d3, x14
	mul	x13, x15, x13
	mov	v2.d[1], x11
	fmov	d4, x16
	mov	v3.d[1], x12
	mov	v4.d[1], x13
	add	v1.2d, v3.2d, v1.2d
	ushll	v3.4s, v0.4h, #0
	add	v2.2d, v4.2d, v2.2d
	uaddw	v0.2d, v1.2d, v3.2s
	uaddw2	v1.2d, v2.2d, v3.4s
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	w8, #3600                       // =0xe10
	fmov	x14, d1
	fmov	x17, d2
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mov	x13, v1.d[1]
	mov	x15, v2.d[1]
	mul	x9, x9, x8
	bic	v0.4h, #255, lsl #8
	lsl	x16, x14, #6
	lsl	x18, x17, #6
	mul	x11, x11, x8
	sub	x14, x16, x14, lsl #2
	sub	x17, x18, x17, lsl #2
	lsl	x16, x15, #6
	mul	x10, x10, x8
	fmov	d1, x14
	fmov	d2, x9
	fmov	d3, x17
	mul	x8, x12, x8
	lsl	x12, x13, #6
	fmov	d4, x11
	sub	x9, x12, x13, lsl #2
	sub	x12, x16, x15, lsl #2
	mov	v2.d[1], x10
	mov	v1.d[1], x9
	mov	v3.d[1], x12
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	ushll	v2.4s, v0.4h, #0
	add	v3.2d, v3.2d, v4.2d
	uaddw	v0.2d, v1.2d, v2.2s
	uaddw2	v1.2d, v3.2d, v2.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mov	w8, #25                         // =0x19
	fmov	x9, d3
	fmov	x11, d4
	fmov	x14, d1
	mov	x13, v1.d[1]
	mov	x15, v2.d[1]
	bic	v0.4h, #255, lsl #8
	mul	x9, x9, x8
	add	x14, x14, x14, lsl #2
	mul	x11, x11, x8
	fmov	d1, x14
	mul	x10, x10, x8
	mul	x8, x12, x8
	fmov	x12, d2
	fmov	d2, x9
	fmov	d4, x11
	add	x9, x13, x13, lsl #2
	add	x13, x15, x15, lsl #2
	add	x12, x12, x12, lsl #2
	mov	v2.d[1], x10
	mov	v1.d[1], x9
	fmov	d3, x12
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	ushll	v2.4s, v0.4h, #0
	mov	v3.d[1], x13
	uaddw	v0.2d, v1.2d, v2.2s
	add	v3.2d, v3.2d, v4.2d
	uaddw2	v1.2d, v3.2d, v2.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	w8, #20864                      // =0x5180
	fmov	x14, d1
	fmov	x17, d2
	movk	w8, #1, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mov	x13, v1.d[1]
	mul	x9, x9, x8
	mov	x15, v2.d[1]
	bic	v0.4h, #255, lsl #8
	lsl	x16, x14, #6
	lsl	x18, x17, #6
	mul	x11, x11, x8
	sub	x14, x16, x14, lsl #2
	sub	x17, x18, x17, lsl #2
	mul	x10, x10, x8
	lsl	x16, x15, #6
	fmov	d1, x14
	fmov	d2, x9
	fmov	d3, x17
	mul	x8, x12, x8
	lsl	x12, x13, #6
	fmov	d4, x11
	sub	x9, x12, x13, lsl #2
	sub	x12, x16, x15, lsl #2
	mov	v2.d[1], x10
	mov	v1.d[1], x9
	mov	v3.d[1], x12
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	ushll	v2.4s, v0.4h, #0
	add	v3.2d, v3.2d, v4.2d
	uaddw	v0.2d, v1.2d, v2.2s
	uaddw2	v1.2d, v3.2d, v2.4s
	ret
                                        // -- End function
