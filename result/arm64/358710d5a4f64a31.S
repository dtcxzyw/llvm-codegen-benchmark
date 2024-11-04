func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, v3.s[1]
	mov	w9, v1.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s3
	fmov	w12, s1
	fmov	w4, s4
	fmov	w5, s2
	mov	w1, v4.s[1]
	mov	w2, v2.s[1]
	mov	w14, v3.s[2]
	mov	w15, v1.s[2]
	mov	w7, v4.s[2]
	sdiv	w10, w9, w8
	mov	w19, v2.s[2]
	mov	w17, v3.s[3]
	mov	w18, v1.s[3]
	mov	w21, v4.s[3]
	mov	w22, v2.s[3]
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	sdiv	w6, w5, w4
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	sdiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s2, w10
	sdiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v2.s[1], w11
	sdiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v1.s[2], w9
	sdiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v2.s[2], w8
	sdiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v1.s[3], w10
	cmeq	v1.4s, v1.4s, #0
	msub	w8, w12, w21, w22
	mov	v2.s[3], w8
	cmeq	v2.4s, v2.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, v3.s[1]
	mov	w9, v1.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s3
	fmov	w12, s1
	fmov	w4, s4
	fmov	w5, s2
	mov	w1, v4.s[1]
	mov	w2, v2.s[1]
	mov	w14, v3.s[2]
	mov	w15, v1.s[2]
	mov	w7, v4.s[2]
	sdiv	w10, w9, w8
	mov	w19, v2.s[2]
	mov	w17, v3.s[3]
	mov	w18, v1.s[3]
	mov	w21, v4.s[3]
	mov	w22, v2.s[3]
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	sdiv	w6, w5, w4
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	sdiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s2, w10
	sdiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v2.s[1], w11
	sdiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v1.s[2], w9
	sdiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v2.s[2], w8
	sdiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v1.s[3], w10
	cmeq	v1.4s, v1.4s, #0
	msub	w8, w12, w21, w22
	mov	v2.s[3], w8
	cmeq	v2.4s, v2.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
