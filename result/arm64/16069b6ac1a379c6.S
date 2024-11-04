func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x9, d1
	mov	x10, v1.d[1]
	mov	x8, #32675                      // =0x7fa3
	fmov	x11, d0
	mov	x12, v0.d[1]
	movk	x8, #23300, lsl #16
	movk	x8, #59590, lsl #32
	add	x9, x9, x9, lsl #2
	movk	x8, #54849, lsl #48
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x12, x12, x12, lsl #2
	lsl	x9, x9, #4
	lsl	x11, x11, #4
	lsl	x10, x10, #4
	lsl	x12, x12, #4
	smulh	x13, x9, x8
	smulh	x14, x11, x8
	smulh	x15, x10, x8
	add	x9, x13, x9
	smulh	x8, x12, x8
	asr	x13, x9, #11
	add	x11, x14, x11
	add	x9, x13, x9, lsr #63
	add	x10, x15, x10
	asr	x14, x10, #11
	fmov	d1, x9
	add	x8, x8, x12
	asr	x12, x11, #11
	asr	x15, x8, #11
	add	x10, x14, x10, lsr #63
	add	x11, x12, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	fmov	d0, x11
	mov	v0.d[1], x8
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	movk	x8, #43691
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x11, x11, #3
	lsl	x12, x12, #3
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	lsl	x9, x9, #3
	lsl	x10, x10, #3
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
