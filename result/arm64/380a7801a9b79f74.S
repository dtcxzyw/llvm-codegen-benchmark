func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #-9223231297218904064      // =0x8000800080008000
	movk	x12, #32769
	mul	x11, x14, x13
	umulh	x14, x8, x12
	umulh	x13, x9, x12
	umulh	x15, x11, x12
	lsr	x14, x14, #15
	umulh	x12, x10, x12
	lsr	x13, x13, #15
	sub	x14, x14, x14, lsl #16
	sub	x13, x13, x13, lsl #16
	lsr	x15, x15, #15
	add	x8, x8, x14
	fmov	d0, x8
	lsr	x12, x12, #15
	add	x9, x9, x13
	sub	x15, x15, x15, lsl #16
	fmov	d1, x9
	sub	x12, x12, x12, lsl #16
	add	x11, x11, x15
	add	x9, x10, x12
	mov	v1.d[1], x11
	mov	v0.d[1], x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	mov	x11, v3.d[1]
	fmov	x12, d2
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	lsr	x12, x8, #1
	mul	x11, x14, x13
	mov	x13, #18725                     // =0x4925
	movk	x13, #9362, lsl #16
	lsr	x15, x10, #1
	movk	x13, #37449, lsl #32
	movk	x13, #18724, lsl #48
	lsr	x14, x9, #1
	umulh	x12, x12, x13
	lsr	x16, x11, #1
	umulh	x14, x14, x13
	umulh	x15, x15, x13
	lsr	x12, x12, #1
	umulh	x13, x16, x13
	mov	w16, #14                        // =0xe
	msub	x8, x12, x16, x8
	lsr	x12, x14, #1
	msub	x9, x12, x16, x9
	lsr	x12, x15, #1
	lsr	x13, x13, #1
	msub	x10, x12, x16, x10
	fmov	d1, x8
	msub	x11, x13, x16, x11
	fmov	d0, x9
	mov	v1.d[1], x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
