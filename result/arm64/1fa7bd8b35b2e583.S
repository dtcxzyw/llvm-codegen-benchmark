func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	sp, sp, #128
	mov	w7, v4.s[2]
	mov	w11, v2.s[2]
	stp	x22, x21, [sp, #96]             // 16-byte Folded Spill
	fmov	w0, s4
	fmov	w17, s2
	stp	x24, x23, [sp, #80]             // 16-byte Folded Spill
	mov	w22, v4.s[3]
	mov	w15, v2.s[3]
	stp	x20, x19, [sp, #112]            // 16-byte Folded Spill
	mov	w5, v5.s[1]
	mov	w6, v3.s[1]
	stp	x26, x25, [sp, #64]             // 16-byte Folded Spill
	udiv	w9, w0, w17
	mov	w4, v5.s[2]
	mov	w2, v3.s[2]
	mov	w3, v5.s[3]
	mov	w1, v3.s[3]
	mov	w18, v4.s[1]
	mov	w13, v2.s[1]
	mov	w24, v0.s[1]
	fmov	w19, s5
	fmov	w20, s3
	stp	x28, x27, [sp, #48]             // 16-byte Folded Spill
	fmov	w26, s0
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	mov	w28, v0.s[2]
	mov	w10, v1.s[2]
	mov	w30, v0.s[3]
	udiv	w8, w7, w11
	stp	w9, w8, [sp, #20]               // 8-byte Folded Spill
	udiv	w8, w22, w15
	str	w8, [sp, #28]                   // 4-byte Folded Spill
	udiv	w9, w5, w6
	udiv	w8, w4, w2
	stp	w9, w8, [sp, #8]                // 8-byte Folded Spill
	udiv	w8, w3, w1
	mov	w9, v1.s[1]
	udiv	w16, w18, w13
	str	w8, [sp, #16]                   // 4-byte Folded Spill
	fmov	w8, s1
	udiv	w25, w24, w13
	msub	w18, w16, w13, w18
	udiv	w23, w19, w20
	msub	w13, w25, w13, w24
	ldr	w24, [sp, #20]                  // 4-byte Folded Reload
	ldr	w25, [sp, #8]                   // 4-byte Folded Reload
	msub	w0, w24, w17, w0
	mov	w24, v1.s[3]
	msub	w5, w25, w6, w5
	fmov	s0, w0
	udiv	w14, w9, w6
	mov	v0.s[1], w18
	udiv	w27, w26, w17
	msub	w9, w14, w6, w9
	msub	w14, w23, w20, w19
	fmov	s1, w14
	mov	v1.s[1], w5
	udiv	w12, w8, w20
	msub	w17, w27, w17, w26
	ldp	x26, x25, [sp, #64]             // 16-byte Folded Reload
	fmov	s2, w17
	mov	v2.s[1], w13
	udiv	w29, w28, w11
	msub	w8, w12, w20, w8
	ldr	w12, [sp, #24]                  // 4-byte Folded Reload
	ldp	x20, x19, [sp, #112]            // 16-byte Folded Reload
	msub	w12, w12, w11, w7
	fmov	s3, w8
	ldr	w8, [sp, #12]                   // 4-byte Folded Reload
	msub	w8, w8, w2, w4
	mov	v0.s[2], w12
	mov	v3.s[1], w9
	udiv	w16, w10, w2
	msub	w11, w29, w11, w28
	mov	v1.s[2], w8
	ldr	w8, [sp, #16]                   // 4-byte Folded Reload
	ldp	x28, x27, [sp, #48]             // 16-byte Folded Reload
	mov	v2.s[2], w11
	msub	w8, w8, w1, w3
	mov	v1.s[3], w8
	udiv	w21, w30, w15
	msub	w9, w16, w2, w10
	ldr	w10, [sp, #28]                  // 4-byte Folded Reload
	msub	w10, w10, w15, w22
	mov	v3.s[2], w9
	mov	v0.s[3], w10
	udiv	w0, w24, w1
	msub	w11, w21, w15, w30
	ldp	x22, x21, [sp, #96]             // 16-byte Folded Reload
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	mov	v2.s[3], w11
	cmeq	v0.4s, v2.4s, v0.4s
	msub	w9, w0, w1, w24
	ldp	x24, x23, [sp, #80]             // 16-byte Folded Reload
	mov	v3.s[3], w9
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	add	sp, sp, #128
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	sp, sp, #128
	mov	w7, v4.s[2]
	mov	w11, v2.s[2]
	stp	x22, x21, [sp, #96]             // 16-byte Folded Spill
	fmov	w0, s4
	fmov	w17, s2
	stp	x24, x23, [sp, #80]             // 16-byte Folded Spill
	mov	w22, v4.s[3]
	mov	w15, v2.s[3]
	stp	x20, x19, [sp, #112]            // 16-byte Folded Spill
	mov	w5, v5.s[1]
	mov	w6, v3.s[1]
	stp	x26, x25, [sp, #64]             // 16-byte Folded Spill
	udiv	w9, w0, w17
	mov	w4, v5.s[2]
	mov	w2, v3.s[2]
	mov	w3, v5.s[3]
	mov	w1, v3.s[3]
	mov	w18, v4.s[1]
	mov	w13, v2.s[1]
	mov	w24, v0.s[1]
	fmov	w19, s5
	fmov	w20, s3
	stp	x28, x27, [sp, #48]             // 16-byte Folded Spill
	fmov	w26, s0
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	mov	w28, v0.s[2]
	mov	w10, v1.s[2]
	mov	w30, v0.s[3]
	udiv	w8, w7, w11
	stp	w9, w8, [sp, #20]               // 8-byte Folded Spill
	udiv	w8, w22, w15
	str	w8, [sp, #28]                   // 4-byte Folded Spill
	udiv	w9, w5, w6
	udiv	w8, w4, w2
	stp	w9, w8, [sp, #8]                // 8-byte Folded Spill
	udiv	w8, w3, w1
	mov	w9, v1.s[1]
	udiv	w16, w18, w13
	str	w8, [sp, #16]                   // 4-byte Folded Spill
	fmov	w8, s1
	udiv	w25, w24, w13
	msub	w18, w16, w13, w18
	udiv	w23, w19, w20
	msub	w13, w25, w13, w24
	ldr	w24, [sp, #20]                  // 4-byte Folded Reload
	ldr	w25, [sp, #8]                   // 4-byte Folded Reload
	msub	w0, w24, w17, w0
	mov	w24, v1.s[3]
	msub	w5, w25, w6, w5
	fmov	s0, w0
	udiv	w14, w9, w6
	mov	v0.s[1], w18
	udiv	w27, w26, w17
	msub	w9, w14, w6, w9
	msub	w14, w23, w20, w19
	fmov	s1, w14
	mov	v1.s[1], w5
	udiv	w12, w8, w20
	msub	w17, w27, w17, w26
	ldp	x26, x25, [sp, #64]             // 16-byte Folded Reload
	fmov	s2, w17
	mov	v2.s[1], w13
	udiv	w29, w28, w11
	msub	w8, w12, w20, w8
	ldr	w12, [sp, #24]                  // 4-byte Folded Reload
	ldp	x20, x19, [sp, #112]            // 16-byte Folded Reload
	msub	w12, w12, w11, w7
	fmov	s3, w8
	ldr	w8, [sp, #12]                   // 4-byte Folded Reload
	msub	w8, w8, w2, w4
	mov	v0.s[2], w12
	mov	v3.s[1], w9
	udiv	w16, w10, w2
	msub	w11, w29, w11, w28
	mov	v1.s[2], w8
	ldr	w8, [sp, #16]                   // 4-byte Folded Reload
	ldp	x28, x27, [sp, #48]             // 16-byte Folded Reload
	mov	v2.s[2], w11
	msub	w8, w8, w1, w3
	mov	v1.s[3], w8
	udiv	w21, w30, w15
	msub	w9, w16, w2, w10
	ldr	w10, [sp, #28]                  // 4-byte Folded Reload
	msub	w10, w10, w15, w22
	mov	v3.s[2], w9
	mov	v0.s[3], w10
	udiv	w0, w24, w1
	msub	w11, w21, w15, w30
	ldp	x22, x21, [sp, #96]             // 16-byte Folded Reload
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	mov	v2.s[3], w11
	cmhi	v0.4s, v0.4s, v2.4s
	msub	w9, w0, w1, w24
	ldp	x24, x23, [sp, #80]             // 16-byte Folded Reload
	mov	v3.s[3], w9
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	add	sp, sp, #128
	ret
                                        // -- End function
