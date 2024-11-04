func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mvni	v6.4s, #1
	add	v0.4s, v0.4s, v2.4s
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v4.4s, v6.4s
	mov	w8, v0.s[1]
	fmov	w11, s0
	mov	w15, v0.s[2]
	mov	w18, v0.s[3]
	add	v0.4s, v5.4s, v6.4s
	fmov	w5, s1
	mov	w2, v1.s[1]
	mov	w19, v1.s[2]
	mov	w9, v2.s[1]
	fmov	w12, s2
	mov	w14, v2.s[2]
	fmov	w4, s0
	mov	w1, v0.s[1]
	mov	w7, v0.s[2]
	mov	w17, v2.s[3]
	mov	w21, v0.s[3]
	mov	w22, v1.s[3]
	sdiv	w13, w11, w12
	sdiv	w10, w8, w9
	sdiv	w6, w5, w4
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s1, w10
	sdiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v1.s[1], w11
	sdiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v0.s[2], w9
	sdiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w8
	sdiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v0.s[3], w10
	msub	w8, w12, w21, w22
	mov	v1.s[3], w8
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	movi	v6.4s, #1
	add	v0.4s, v0.4s, v2.4s
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	add	v1.4s, v1.4s, v3.4s
	mov	w8, v0.s[1]
	fmov	w11, s0
	mov	w15, v0.s[2]
	add	v2.4s, v4.4s, v6.4s
	mov	w18, v0.s[3]
	add	v0.4s, v5.4s, v6.4s
	fmov	w5, s1
	mov	w2, v1.s[1]
	mov	w19, v1.s[2]
	mov	w22, v1.s[3]
	mov	w9, v2.s[1]
	fmov	w12, s2
	fmov	w4, s0
	mov	w1, v0.s[1]
	mov	w14, v2.s[2]
	mov	w7, v0.s[2]
	mov	w17, v2.s[3]
	mov	w21, v0.s[3]
	sdiv	w13, w11, w12
	sdiv	w10, w8, w9
	sdiv	w6, w5, w4
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s1, w10
	sdiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v1.s[1], w11
	sdiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v0.s[2], w9
	sdiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w8
	sdiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v0.s[3], w10
	msub	w8, w12, w21, w22
	mov	v1.s[3], w8
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
