func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #47255                      // =0xb897
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #13031, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	asr	x9, x9, #34
	lsr	x13, x11, #63
	asr	x11, x11, #34
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	asr	x10, x10, #34
	fmov	d1, x9
	fmov	d2, x11
	lsr	x15, x8, #63
	asr	x8, x8, #34
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #6213, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #13
	lsr	x13, x11, #63
	lsr	x11, x11, #13
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #13
	fmov	d1, x9
	fmov	d2, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #13
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #47255                      // =0xb897
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #13031, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	asr	x9, x9, #34
	lsr	x13, x11, #63
	asr	x11, x11, #34
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	asr	x10, x10, #34
	fmov	d1, x9
	fmov	d2, x11
	lsr	x15, x8, #63
	asr	x8, x8, #34
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v1.2d, v1.2d, #63
	usra	v2.2d, v2.2d, #63
	shrn	v1.2s, v1.2d, #1
	shrn2	v1.4s, v2.2d, #1
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	cmlt	v4.2d, v1.2d, #0
	cmlt	v3.2d, v2.2d, #0
	usra	v1.2d, v4.2d, #62
	usra	v2.2d, v3.2d, #62
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #13287                      // =0x33e7
	movk	x8, #718, lsl #16
	movk	x8, #15980, lsl #32
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #11491, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #6
	lsr	x13, x11, #63
	lsr	x11, x11, #6
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #6
	fmov	d1, x9
	fmov	d2, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #6
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
