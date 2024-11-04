func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v1.16b, v1.16b, v3.16b
	mov	w8, #16960                      // =0x4240
	orr	v0.16b, v0.16b, v2.16b
	movk	w8, #15, lsl #16
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v2.2d, v3.2s, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
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
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v1.16b, v1.16b, v3.16b
	mov	x8, #51847                      // =0xca87
	orr	v0.16b, v0.16b, v2.16b
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	ushll	v3.4s, v4.4h, #0
	movk	x8, #40503, lsl #48
	ushll2	v4.2d, v3.4s, #0
	ushll	v2.2d, v3.2s, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
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
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	sub	x10, x10, x10, lsl #3
	sub	x11, x11, x11, lsl #3
	sub	x8, x8, x8, lsl #3
	fmov	d1, x10
	fmov	d0, x11
	sub	x9, x9, x9, lsl #3
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
