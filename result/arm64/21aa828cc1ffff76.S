func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	mov	x8, #9363                       // =0x2493
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	movk	x8, #9362, lsl #48
	movi	v2.2d, #0xffffffffffffffff
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x9, x9, x11
	umulh	x8, x13, x8
	add	x9, x11, x9, lsr #1
	sub	x11, x12, x14
	add	x11, x14, x11, lsr #1
	lsr	x9, x9, #2
	sub	x10, x10, x15
	lsr	x11, x11, #2
	add	x10, x15, x10, lsr #1
	fmov	d1, x9
	sub	x12, x13, x8
	add	x8, x8, x12, lsr #1
	fmov	d0, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	mov	x8, #9363                       // =0x2493
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	movk	x8, #9362, lsl #48
	movi	v2.2d, #0xffffffffffffffff
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x9, x9, x11
	umulh	x8, x13, x8
	add	x9, x11, x9, lsr #1
	sub	x11, x12, x14
	add	x11, x14, x11, lsr #1
	lsr	x9, x9, #2
	sub	x10, x10, x15
	lsr	x11, x11, #2
	add	x10, x15, x10, lsr #1
	fmov	d1, x9
	sub	x12, x13, x8
	add	x8, x8, x12, lsr #1
	fmov	d0, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
