func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.8h, #26
	movi	v3.8h, #24
	mov	w8, #26215                      // =0x6667
	movi	v2.8h, #24
	movk	w8, #26214, lsl #16
	mla	v3.8h, v0.8h, v4.8h
	mla	v2.8h, v1.8h, v4.8h
	smov	w9, v3.h[0]
	smov	w11, v3.h[1]
	smov	w13, v3.h[2]
	smov	w10, v2.h[0]
	smov	w12, v2.h[1]
	smov	w14, v2.h[2]
	smov	w15, v3.h[3]
	smov	w16, v2.h[3]
	smull	x9, w9, w8
	smull	x10, w10, w8
	smull	x11, w11, w8
	smull	x12, w12, w8
	asr	x9, x9, #34
	asr	x10, x10, #34
	smull	x13, w13, w8
	add	w9, w9, w9, lsr #31
	asr	x11, x11, #34
	smull	x14, w14, w8
	add	w10, w10, w10, lsr #31
	asr	x12, x12, #34
	fmov	s0, w9
	add	w11, w11, w11, lsr #31
	fmov	s1, w10
	add	w9, w12, w12, lsr #31
	smov	w10, v3.h[4]
	smull	x12, w15, w8
	mov	v0.h[1], w11
	asr	x11, x13, #34
	asr	x13, x14, #34
	mov	v1.h[1], w9
	smov	w9, v2.h[4]
	smull	x14, w16, w8
	add	w11, w11, w11, lsr #31
	add	w13, w13, w13, lsr #31
	asr	x12, x12, #34
	smull	x10, w10, w8
	mov	v0.h[2], w11
	asr	x14, x14, #34
	smov	w11, v3.h[5]
	mov	v1.h[2], w13
	smov	w13, v2.h[5]
	smull	x9, w9, w8
	add	w12, w12, w12, lsr #31
	add	w14, w14, w14, lsr #31
	asr	x10, x10, #34
	mov	v0.h[3], w12
	asr	x9, x9, #34
	smov	w12, v3.h[6]
	mov	v1.h[3], w14
	smull	x11, w11, w8
	smov	w14, v2.h[6]
	smull	x13, w13, w8
	add	w10, w10, w10, lsr #31
	add	w9, w9, w9, lsr #31
	mov	v0.h[4], w10
	asr	x11, x11, #34
	smov	w10, v3.h[7]
	asr	x13, x13, #34
	mov	v1.h[4], w9
	smull	x12, w12, w8
	smov	w9, v2.h[7]
	smull	x14, w14, w8
	add	w11, w11, w11, lsr #31
	add	w13, w13, w13, lsr #31
	mov	v0.h[5], w11
	asr	x11, x12, #34
	smull	x10, w10, w8
	mov	v1.h[5], w13
	asr	x12, x14, #34
	smull	x8, w9, w8
	add	w9, w11, w11, lsr #31
	add	w11, w12, w12, lsr #31
	mov	v0.h[6], w9
	asr	x9, x10, #34
	mov	v1.h[6], w11
	asr	x8, x8, #34
	add	w9, w9, w9, lsr #31
	add	w8, w8, w8, lsr #31
	mov	v0.h[7], w9
	mov	v1.h[7], w8
	ret
                                        // -- End function
