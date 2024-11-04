func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	fmov	x9, d0
	fmov	x15, d1
	movk	x8, #43691
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	fmov	x10, d2
	mov	x11, v2.d[1]
	fmov	x12, d3
	umulh	x9, x9, x8
	mov	x16, v3.d[1]
	mul	x10, x10, x8
	umulh	x15, x15, x8
	lsr	x9, x9, #1
	mul	x12, x12, x8
	fmov	d0, x10
	fmov	d2, x9
	mul	x11, x11, x8
	lsr	x10, x15, #1
	umulh	x13, x13, x8
	fmov	d1, x12
	fmov	d3, x10
	umulh	x14, x14, x8
	mov	v0.d[1], x11
	mul	x8, x16, x8
	lsr	x11, x13, #1
	lsr	x13, x14, #1
	mov	v2.d[1], x11
	mov	v1.d[1], x8
	mov	v3.d[1], x13
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x10, d2
	mov	x9, #7378697629483820646        // =0x6666666666666666
	mov	x8, v2.d[1]
	movk	x9, #26215
	mov	x11, v3.d[1]
	fmov	x12, d3
	fmov	x16, d1
	mov	x14, #-3689348814741910324      // =0xcccccccccccccccc
	mov	x13, v0.d[1]
	smulh	x10, x10, x9
	movk	x14, #52429
	mov	x15, v1.d[1]
	smulh	x8, x8, x9
	smulh	x11, x11, x9
	asr	x17, x10, #2
	smulh	x9, x12, x9
	fmov	x12, d0
	add	x10, x17, x10, lsr #63
	asr	x18, x8, #2
	umulh	x16, x16, x14
	fmov	d0, x10
	add	x8, x18, x8, lsr #63
	umulh	x12, x12, x14
	asr	x10, x9, #2
	umulh	x13, x13, x14
	mov	v0.d[1], x8
	asr	x8, x11, #2
	add	x9, x10, x9, lsr #63
	umulh	x14, x15, x14
	add	x8, x8, x11, lsr #63
	lsr	x10, x12, #3
	lsr	x12, x16, #3
	fmov	d1, x9
	fmov	d2, x10
	fmov	d3, x12
	lsr	x11, x13, #3
	mov	v1.d[1], x8
	lsr	x13, x14, #3
	mov	v2.d[1], x11
	mov	v3.d[1], x13
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
