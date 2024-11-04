func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	fmov	x9, d2
	fmov	x12, d3
	movk	x8, #64819, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #25
	smulh	x8, x13, x8
	asr	x17, x14, #25
	add	x11, x16, x11, lsr #63
	mov	w16, #23552                     // =0x5c00
	movk	w16, #1318, lsl #16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #25
	msub	x12, x14, x16, x12
	asr	x14, x8, #25
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #30479                      // =0x770f
	movk	x8, #62984, lsl #16
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #45682, lsl #32
	movk	x8, #17895, lsl #48
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #14
	asr	x13, x11, #14
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #14
	fmov	d0, x9
	asr	x15, x8, #14
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
