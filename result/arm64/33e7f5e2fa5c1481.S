func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $d2 killed $d2 def $q2
	mov	w9, #8                          // =0x8
	movi	v3.2d, #0x000000000000ff
	bic	v2.4h, #255, lsl #8
	umov	w10, v2.h[0]
	umov	w8, v2.h[1]
	umov	w11, v2.h[2]
	umov	w12, v2.h[3]
	udiv	w10, w9, w10
	udiv	w8, w9, w8
	fmov	s2, w10
	udiv	w11, w9, w11
	mov	v2.h[1], w8
	udiv	w8, w9, w12
	mov	v2.h[2], w11
	mov	v2.h[3], w8
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
