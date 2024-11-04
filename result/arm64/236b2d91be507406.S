func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	x24, x23, [sp, #-48]!           // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	mov	w7, v4.s[1]
	mov	w19, v2.s[1]
	stp	x22, x21, [sp, #16]             // 16-byte Folded Spill
	fmov	w14, s5
	fmov	w15, s3
	fmov	w21, s4
	fmov	w22, s2
	mov	w1, v4.s[3]
	mov	w2, v2.s[3]
	mov	w17, v5.s[1]
	mov	w18, v3.s[1]
	sdiv	w16, w15, w14
	mov	w11, v5.s[2]
	mov	w12, v3.s[2]
	mov	w4, v4.s[2]
	mov	w5, v2.s[2]
	mov	w8, v5.s[3]
	mov	w9, v3.s[3]
	mov	w24, v0.s[1]
	sdiv	w20, w19, w7
	msub	w14, w16, w14, w15
	fmov	w15, s1
	sdiv	w23, w22, w21
	msub	w7, w20, w7, w19
	sdiv	w3, w2, w1
	msub	w20, w23, w21, w22
	fmov	w21, s0
	mov	w23, v0.s[2]
	sdiv	w0, w18, w17
	msub	w1, w3, w1, w2
	mov	w3, v1.s[1]
	sdiv	w13, w12, w11
	msub	w17, w0, w17, w18
	mov	w0, v1.s[2]
	sdiv	w6, w5, w4
	msub	w11, w13, w11, w12
	mov	w13, v1.s[3]
	sdiv	w10, w9, w8
	msub	w4, w6, w4, w5
	mov	w6, v0.s[3]
	sdiv	w22, w20, w21
	msub	w8, w10, w8, w9
	sdiv	w16, w14, w15
	msub	w10, w22, w21, w20
	ldp	x22, x21, [sp, #16]             // 16-byte Folded Reload
	fmov	s0, w10
	sdiv	w19, w7, w24
	msub	w14, w16, w15, w14
	fmov	s1, w14
	sdiv	w18, w17, w3
	msub	w9, w19, w24, w7
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	mov	v0.s[1], w9
	sdiv	w5, w4, w23
	msub	w15, w18, w3, w17
	mov	v1.s[1], w15
	sdiv	w12, w11, w0
	msub	w10, w5, w23, w4
	mov	v0.s[2], w10
	sdiv	w2, w1, w6
	msub	w9, w12, w0, w11
	mov	v1.s[2], w9
	sdiv	w16, w8, w13
	msub	w10, w2, w6, w1
	mov	v0.s[3], w10
	msub	w8, w16, w13, w8
	mov	v1.s[3], w8
	ldp	x24, x23, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
