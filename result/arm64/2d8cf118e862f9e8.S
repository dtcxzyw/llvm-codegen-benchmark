func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #8
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	sshr	v0.4h, v0.4h, #8
	smov	w9, v0.h[0]
	smov	w10, v0.h[1]
	smov	w11, v0.h[2]
	smov	w12, v0.h[3]
	smull	x9, w9, w8
	smull	x10, w10, w8
	smull	x11, w11, w8
	asr	x9, x9, #34
	smull	x8, w12, w8
	asr	x10, x10, #34
	add	w9, w9, w9, lsr #31
	add	w10, w10, w10, lsr #31
	asr	x8, x8, #34
	fmov	s0, w9
	asr	x9, x11, #34
	add	w8, w8, w8, lsr #31
	add	w9, w9, w9, lsr #31
	mov	v0.h[1], w10
	mov	v0.h[2], w9
	mov	v0.h[3], w8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v1.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	ret
                                        // -- End function
