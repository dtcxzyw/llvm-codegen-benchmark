func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	mov	w8, #256                        // =0x100
	umov	w12, v1.h[0]
	umov	w14, v0.h[0]
	umov	w11, v1.h[1]
	umov	w15, v0.h[1]
	umov	w10, v1.h[2]
	umov	w13, v0.h[2]
	umov	w9, v1.h[3]
	umov	w16, v0.h[3]
	udiv	w12, w8, w12
	udiv	w14, w8, w14
	fmov	s1, w12
	udiv	w11, w8, w11
	fmov	s0, w14
	udiv	w15, w8, w15
	mov	v1.h[1], w11
	udiv	w10, w8, w10
	mov	v0.h[1], w15
	udiv	w13, w8, w13
	mov	v1.h[2], w10
	udiv	w9, w8, w9
	mov	v0.h[2], w13
	udiv	w8, w8, w16
	mov	v1.h[3], w9
	ushll	v1.4s, v1.4h, #0
	mov	v0.h[3], w8
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	mov	w8, #10240                      // =0x2800
	umov	w12, v1.h[0]
	umov	w14, v0.h[0]
	umov	w11, v1.h[1]
	umov	w15, v0.h[1]
	umov	w10, v1.h[2]
	umov	w13, v0.h[2]
	umov	w9, v1.h[3]
	umov	w16, v0.h[3]
	udiv	w12, w8, w12
	udiv	w14, w8, w14
	fmov	s1, w12
	udiv	w11, w8, w11
	fmov	s0, w14
	udiv	w15, w8, w15
	mov	v1.h[1], w11
	udiv	w10, w8, w10
	mov	v0.h[1], w15
	udiv	w13, w8, w13
	mov	v1.h[2], w10
	udiv	w9, w8, w9
	mov	v0.h[2], w13
	udiv	w8, w8, w16
	mov	v1.h[3], w9
	ushll	v1.4s, v1.4h, #0
	mov	v0.h[3], w8
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
