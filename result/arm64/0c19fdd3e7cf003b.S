func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #62915                     // =0xf5c3
	movk	x12, #23592, lsl #16
	lsr	x8, x8, #2
	mul	x11, x14, x13
	movk	x12, #49807, lsl #32
	movk	x12, #10485, lsl #48
	lsr	x10, x10, #2
	umulh	x8, x8, x12
	lsr	x9, x9, #2
	umulh	x10, x10, x12
	lsr	x11, x11, #2
	umulh	x9, x9, x12
	lsr	x8, x8, #2
	umulh	x11, x11, x12
	fmov	d2, x8
	lsr	x10, x10, #2
	lsr	x9, x9, #2
	mov	v2.d[1], x10
	fmov	d3, x9
	lsr	x11, x11, #2
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #8755                      // =0x2233
	movk	x12, #23508, lsl #16
	mul	x11, x14, x13
	movk	x12, #13058, lsl #32
	movk	x12, #9007, lsl #48
	umulh	x8, x8, x12
	umulh	x9, x9, x12
	umulh	x11, x11, x12
	lsr	x8, x8, #37
	umulh	x10, x10, x12
	lsr	x9, x9, #37
	fmov	d3, x8
	fmov	d2, x9
	lsr	x11, x11, #37
	lsr	x10, x10, #37
	mov	v2.d[1], x11
	mov	v3.d[1], x10
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
