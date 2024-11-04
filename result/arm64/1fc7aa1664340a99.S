func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #36409                      // =0x8e39
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #36408, lsl #48
	fmov	x14, d2
	fmov	x16, d3
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mov	x13, v2.d[1]
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x14, x14, x8
	fmov	d2, x9
	mul	x16, x16, x8
	fmov	d3, x11
	mul	x10, x10, x8
	fmov	d4, x14
	mul	x12, x12, x8
	fmov	d5, x16
	mul	x13, x13, x8
	mov	v2.d[1], x10
	mul	x8, x15, x8
	mov	v3.d[1], x12
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #63439                      // =0xf7cf
	fmov	x10, d4
	mov	x8, v4.d[1]
	movk	x9, #58195, lsl #16
	fmov	x13, d5
	fmov	x14, d2
	movk	x9, #39845, lsl #32
	fmov	x16, d3
	mov	x11, v5.d[1]
	movk	x9, #8388, lsl #48
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	smulh	x10, x10, x9
	smulh	x8, x8, x9
	smulh	x13, x13, x9
	asr	x17, x10, #7
	smulh	x14, x14, x9
	add	x10, x17, x10, lsr #63
	asr	x18, x8, #7
	smulh	x16, x16, x9
	fmov	d2, x10
	add	x8, x18, x8, lsr #63
	smulh	x11, x11, x9
	asr	x10, x14, #7
	smulh	x12, x12, x9
	mov	v2.d[1], x8
	asr	x8, x13, #7
	add	x10, x10, x14, lsr #63
	smulh	x9, x15, x9
	asr	x15, x16, #7
	add	x8, x8, x13, lsr #63
	asr	x17, x11, #7
	fmov	d4, x10
	add	x13, x15, x16, lsr #63
	fmov	d3, x8
	asr	x18, x12, #7
	add	x11, x17, x11, lsr #63
	fmov	d5, x13
	asr	x0, x9, #7
	add	x12, x18, x12, lsr #63
	mov	v3.d[1], x11
	add	x9, x0, x9, lsr #63
	mov	v4.d[1], x12
	mov	v5.d[1], x9
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #1
	sshr	v5.2d, v5.2d, #1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	movk	x8, #43691
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v5.d[1]
	mov	x13, v2.d[1]
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x14, x14, x8
	fmov	d2, x9
	mul	x16, x16, x8
	fmov	d3, x11
	mul	x10, x10, x8
	fmov	d4, x14
	mul	x12, x12, x8
	fmov	d5, x16
	mul	x13, x13, x8
	mov	v2.d[1], x10
	mul	x8, x15, x8
	mov	v3.d[1], x12
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	usra	v4.2d, v4.2d, #63
	usra	v5.2d, v5.2d, #63
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	ssra	v3.2d, v5.2d, #1
	ssra	v2.2d, v4.2d, #1
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
