func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	mov	w8, v0.s[1]
	fmov	w11, s0
	mov	w14, v0.s[2]
	mov	w18, v0.s[3]
	fcvtzs	v0.2d, v4.2d
	fmov	w5, s1
	mov	w2, v1.s[1]
	mov	w7, v1.s[2]
	mov	w22, v1.s[3]
	xtn	v2.2s, v2.2d
	xtn	v0.2s, v0.2d
	mov	w9, v2.s[1]
	fmov	w12, s2
	xtn	v2.2s, v3.2d
	fmov	w4, s0
	mov	w1, v0.s[1]
	udiv	w13, w11, w12
	fmov	w15, s2
	mov	w17, v2.s[1]
	fcvtzs	v2.2d, v5.2d
	xtn	v0.2s, v2.2d
	udiv	w10, w8, w9
	fmov	w19, s0
	mov	w21, v0.s[1]
	udiv	w6, w5, w4
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s1, w10
	udiv	w16, w14, w15
	msub	w11, w3, w1, w2
	mov	v1.s[1], w11
	udiv	w20, w7, w19
	msub	w9, w16, w15, w14
	mov	v0.s[2], w9
	udiv	w0, w18, w17
	msub	w8, w20, w19, w7
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w8
	udiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v0.s[3], w10
	msub	w8, w12, w21, w22
	mov	v1.s[3], w8
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
