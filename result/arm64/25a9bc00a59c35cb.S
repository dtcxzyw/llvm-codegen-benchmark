func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #60216, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #59912, lsl #32
	ushll	v1.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	movk	x8, #40415, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x12, x12, x8
	fmov	d3, x11
	mov	v0.d[1], x10
	mov	v3.d[1], x12
	eor	v0.16b, v0.16b, v1.16b
	eor	v1.16b, v3.16b, v2.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	x10, x10, x10, lsl #5
	add	x11, x11, x11, lsl #5
	add	x8, x8, x8, lsl #5
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #5
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #5
	add	x11, x11, x11, lsl #5
	add	x8, x8, x8, lsl #5
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #5
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
