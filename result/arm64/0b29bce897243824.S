func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x12, d1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v2.d[1]
	mov	x13, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	shl	v0.4s, v0.4s, #31
	umulh	x15, x10, x8
	lsr	x11, x11, #3
	cmlt	v0.4s, v0.4s, #0
	umulh	x8, x13, x8
	lsr	x14, x14, #3
	add	w11, w11, w11, lsl #1
	add	w14, w14, w14, lsl #1
	lsr	x15, x15, #3
	sub	w9, w9, w11, lsl #2
	lsr	x8, x8, #3
	sub	w11, w12, w14, lsl #2
	add	w15, w15, w15, lsl #1
	fmov	d1, x9
	add	w8, w8, w8, lsl #1
	fmov	d2, x11
	sub	w10, w10, w15, lsl #2
	sub	w8, w13, w8, lsl #2
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #12
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
