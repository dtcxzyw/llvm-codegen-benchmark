func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	cmeq	v2.4h, v2.4h, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	fmov	d4, x10
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	ushll	v2.4s, v2.4h, #0
	mov	v4.d[1], x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
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
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	d5, #0xff00ff00ff00ff
	bic	v2.4h, #255, lsl #8
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	add	x10, x10, x10, lsl #1
	cmeq	v2.4h, v2.4h, v5.4h
	add	x11, x11, x11, lsl #1
	fmov	d4, x10
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	ushll	v2.4s, v2.4h, #0
	mov	v4.d[1], x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v5.2d, #56
	fmov	d5, x11
	shl	v2.2d, v2.2d, #56
	mov	v5.d[1], x9
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4h, #3
	bic	v2.4h, #255, lsl #8
	mov	x9, #2709                       // =0xa95
	movk	x9, #10018, lsl #16
	fmov	x10, d3
	fmov	x12, d4
	movk	x9, #49591, lsl #32
	mov	x8, v3.d[1]
	mov	x11, v4.d[1]
	movk	x9, #20860, lsl #48
	cmhi	v2.4h, v5.4h, v2.4h
	mul	x10, x10, x9
	mul	x12, x12, x9
	ushll	v2.4s, v2.4h, #0
	mul	x8, x8, x9
	fmov	d4, x10
	mul	x9, x11, x9
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	d5, x12
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v1.16b, v5.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4h, #29
	bic	v2.4h, #255, lsl #8
	mov	x9, #2709                       // =0xa95
	movk	x9, #10018, lsl #16
	fmov	x10, d3
	fmov	x12, d4
	movk	x9, #49591, lsl #32
	mov	x8, v3.d[1]
	mov	x11, v4.d[1]
	movk	x9, #20860, lsl #48
	cmeq	v2.4h, v2.4h, v5.4h
	mul	x10, x10, x9
	mul	x12, x12, x9
	ushll	v2.4s, v2.4h, #0
	mul	x8, x8, x9
	fmov	d4, x10
	mul	x9, x11, x9
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	d5, x12
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v1.16b, v5.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
