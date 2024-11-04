func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w9, v0.s[3]
	mov	w11, v0.s[2]
	mov	w8, #39968                      // =0x9c20
	fmov	w13, s0
	movk	w8, #2971, lsl #16
	mov	w15, v0.s[1]
	udiv	w10, w8, w9
	udiv	w12, w8, w11
	msub	w9, w10, w9, w8
	udiv	w14, w8, w13
	msub	w10, w12, w11, w8
	fmov	s1, w10
	mov	v1.s[1], w9
	udiv	w16, w8, w15
	msub	w11, w14, w13, w8
	ushll	v1.2d, v1.2s, #0
	fmov	s0, w11
	msub	w8, w16, w15, w8
	mov	v0.s[1], w8
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, v0.s[3]
	mov	w11, v0.s[2]
	mov	w8, #-2147483648                // =0x80000000
	fmov	w13, s0
	mov	w15, v0.s[1]
	udiv	w10, w8, w9
	udiv	w12, w8, w11
	msub	w9, w10, w9, w8
	udiv	w14, w8, w13
	msub	w10, w12, w11, w8
	fmov	s1, w10
	mov	v1.s[1], w9
	udiv	w16, w8, w15
	msub	w11, w14, w13, w8
	ushll	v1.2d, v1.2s, #0
	fmov	s0, w11
	msub	w8, w16, w15, w8
	mov	v0.s[1], w8
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
