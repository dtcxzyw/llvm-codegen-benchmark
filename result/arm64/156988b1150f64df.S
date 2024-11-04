func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.8h, #26
	movi	v3.8h, #24
	mov	w8, #26215                      // =0x6667
	movi	v2.8h, #24
	movk	w8, #26214, lsl #16
	mla	v3.8h, v0.8h, v4.8h
	mla	v2.8h, v1.8h, v4.8h
	smov	w10, v3.h[0]
	smov	w9, v3.h[1]
	smov	w13, v3.h[2]
	smov	w12, v2.h[0]
	smov	w11, v2.h[1]
	smov	w14, v2.h[2]
	smull	x10, w10, w8
	smull	x12, w12, w8
	smull	x9, w9, w8
	smull	x11, w11, w8
	lsr	x16, x10, #63
	asr	x10, x10, #34
	lsr	x18, x12, #63
	asr	x12, x12, #34
	smull	x13, w13, w8
	lsr	x15, x9, #63
	asr	x9, x9, #34
	add	w10, w10, w16
	add	w12, w12, w18
	lsr	x17, x11, #63
	asr	x11, x11, #34
	add	w9, w9, w15
	smov	w15, v3.h[3]
	fmov	s0, w10
	fmov	s1, w12
	smov	w10, v2.h[3]
	smull	x14, w14, w8
	add	w11, w11, w17
	smov	w12, v3.h[4]
	mov	v0.h[1], w9
	lsr	x9, x13, #63
	asr	x13, x13, #34
	mov	v1.h[1], w11
	smull	x11, w15, w8
	lsr	x15, x14, #63
	asr	x14, x14, #34
	add	w9, w13, w9
	smov	w13, v2.h[4]
	smull	x10, w10, w8
	add	w14, w14, w15
	mov	v0.h[2], w9
	lsr	x9, x11, #63
	asr	x11, x11, #34
	mov	v1.h[2], w14
	smov	w15, v3.h[5]
	smull	x12, w12, w8
	lsr	x14, x10, #63
	asr	x10, x10, #34
	add	w9, w11, w9
	smov	w11, v2.h[5]
	smull	x13, w13, w8
	add	w10, w10, w14
	mov	v0.h[3], w9
	smov	w14, v3.h[6]
	lsr	x9, x12, #63
	asr	x12, x12, #34
	mov	v1.h[3], w10
	smull	x10, w15, w8
	lsr	x15, x13, #63
	asr	x13, x13, #34
	add	w9, w12, w9
	smov	w12, v2.h[6]
	smull	x11, w11, w8
	add	w13, w13, w15
	mov	v0.h[4], w9
	smov	w15, v3.h[7]
	lsr	x9, x10, #63
	asr	x10, x10, #34
	mov	v1.h[4], w13
	smull	x13, w14, w8
	lsr	x14, x11, #63
	asr	x11, x11, #34
	add	w9, w10, w9
	smov	w10, v2.h[7]
	smull	x12, w12, w8
	add	w11, w11, w14
	mov	v0.h[5], w9
	mov	v1.h[5], w11
	lsr	x9, x13, #63
	asr	x13, x13, #34
	lsr	x14, x12, #63
	asr	x12, x12, #34
	smull	x11, w15, w8
	smull	x8, w10, w8
	add	w9, w13, w9
	add	w10, w12, w14
	mov	v0.h[6], w9
	mov	v1.h[6], w10
	lsr	x9, x11, #63
	asr	x10, x11, #34
	lsr	x11, x8, #63
	asr	x8, x8, #34
	add	w9, w10, w9
	add	w8, w8, w11
	mov	v0.h[7], w9
	mov	v1.h[7], w8
	ret
                                        // -- End function
