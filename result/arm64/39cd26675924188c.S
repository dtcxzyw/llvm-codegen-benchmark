func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v1.16b, v1.16b, v3.16b
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movk	x8, #59912, lsl #32
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #40415, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v1.16b, v1.16b, v3.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #5
	add	x11, x11, x11, lsl #5
	add	x8, x8, x8, lsl #5
	fmov	d1, x10
	fmov	d2, x11
	add	x9, x9, x9, lsl #5
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
