func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, v5.s[3]
	mov	w9, v3.s[3]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	mov	w10, v3.s[2]
	fmov	w11, s3
	mov	w12, v3.s[1]
	mov	w13, v2.s[3]
	mov	w14, v2.s[2]
	fmov	w15, s2
	mov	w16, v2.s[1]
	fmov	w18, s0
	fmov	w7, s1
	sdiv	w8, w9, w8
	mov	w9, v5.s[2]
	mov	w5, v1.s[1]
	mov	w1, v0.s[2]
	mov	w20, v1.s[2]
	mov	w3, v0.s[3]
	mov	w22, v1.s[3]
	sdiv	w9, w10, w9
	fmov	w10, s5
	sdiv	w10, w11, w10
	mov	w11, v5.s[1]
	sdiv	w11, w12, w11
	mov	w12, v4.s[3]
	sdiv	w12, w13, w12
	mov	w13, v4.s[2]
	sdiv	w13, w14, w13
	fmov	w14, s4
	sdiv	w14, w15, w14
	mov	w15, v4.s[1]
	sdiv	w15, w16, w15
	mov	w16, v0.s[1]
	sdiv	w0, w18, w14
	sdiv	w19, w7, w10
	msub	w14, w0, w14, w18
	fmov	s0, w14
	sdiv	w17, w16, w15
	msub	w10, w19, w10, w7
	fmov	s1, w10
	sdiv	w6, w5, w11
	msub	w15, w17, w15, w16
	mov	v0.s[1], w15
	sdiv	w2, w1, w13
	msub	w11, w6, w11, w5
	mov	v1.s[1], w11
	sdiv	w21, w20, w9
	msub	w10, w2, w13, w1
	mov	v0.s[2], w10
	sdiv	w4, w3, w12
	msub	w9, w21, w9, w20
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w9
	sdiv	w16, w22, w8
	msub	w10, w4, w12, w3
	mov	v0.s[3], w10
	cmeq	v0.4s, v0.4s, #0
	msub	w8, w16, w8, w22
	mov	v1.s[3], w8
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
