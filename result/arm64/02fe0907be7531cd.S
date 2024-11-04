func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $d0 killed $d0 def $q0
	mov	w8, #8                          // =0x8
	movi	v2.2d, #0x000000000000ff
	bic	v0.4h, #255, lsl #8
	umov	w10, v0.h[0]
	umov	w9, v0.h[1]
	umov	w11, v0.h[2]
	umov	w12, v0.h[3]
	udiv	w10, w8, w10
	udiv	w9, w8, w9
	fmov	s0, w10
	udiv	w11, w8, w11
	mov	v0.h[1], w9
	udiv	w8, w8, w12
	mov	v0.h[2], w11
	mov	v0.h[3], w8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
