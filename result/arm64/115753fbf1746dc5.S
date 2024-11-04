func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	mov	x8, #16463                      // =0x404f
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	movk	x8, #39649, lsl #48
	ushll2	v2.2d, v1.4s, #8
	ushll2	v3.2d, v0.4s, #0
	ushll	v1.2d, v1.2s, #8
	ushll	v0.2d, v0.2s, #0
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d0
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
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	movi	v2.2s, #20
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v1.4s, #8
	ushll	v1.2d, v1.2s, #8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	umull	v1.2d, v1.2s, v2.2s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
