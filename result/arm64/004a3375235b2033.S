func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #3
	umulh	x8, x13, x8
	lsr	x14, x14, #3
	add	w11, w11, w11, lsl #2
	add	w14, w14, w14, lsl #2
	lsr	x15, x15, #3
	sub	w9, w9, w11, lsl #1
	lsr	x8, x8, #3
	sub	w11, w12, w14, lsl #1
	add	w15, w15, w15, lsl #2
	fmov	d0, x9
	add	w8, w8, w8, lsl #2
	fmov	d1, x11
	sub	w10, w10, w15, lsl #1
	sub	w8, w13, w8, lsl #1
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
