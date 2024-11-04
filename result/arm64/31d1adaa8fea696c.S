func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #40
	shl	v2.2d, v2.2d, #40
	mov	x8, #11                         // =0xb
	movk	x8, #5, lsl #16
	movk	x8, #1792, lsl #32
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	movk	x8, #768, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #3819052484010180608        // =0x3500000000000000
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	movi	v4.4s, #128, lsl #24
	lsl	x12, x10, #61
	lsl	x13, x11, #61
	lsl	x14, x8, #61
	sub	x10, x12, x10, lsl #32
	sub	x11, x13, x11, lsl #32
	lsl	x15, x9, #61
	sub	x8, x14, x8, lsl #32
	fmov	d2, x10
	fmov	d3, x11
	sub	x9, x15, x9, lsl #32
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	fneg	v2.2d, v4.2d
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #8
	shl	v2.2d, v2.2d, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
