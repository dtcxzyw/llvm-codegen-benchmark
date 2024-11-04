func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	x27, [sp, #-80]!                // 8-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	umov	w15, v0.h[1]
	umov	w2, v0.h[0]
	umov	w19, v1.h[0]
	mov	w8, #256                        // =0x100
	umov	w6, v1.h[1]
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	umov	w21, v1.h[2]
	umov	w3, v0.h[2]
	stp	x24, x23, [sp, #32]             // 16-byte Folded Spill
	umov	w16, v0.h[3]
	umov	w23, v1.h[3]
	udiv	w1, w8, w15
	stp	x26, x25, [sp, #16]             // 16-byte Folded Spill
	umov	w17, v0.h[4]
	umov	w25, v1.h[4]
	umov	w9, v0.h[5]
	umov	w10, v0.h[6]
	umov	w13, v0.h[7]
	umov	w27, v1.h[5]
	udiv	w4, w8, w2
	msub	w15, w1, w15, w8
	udiv	w20, w8, w19
	msub	w1, w4, w2, w8
	fmov	s0, w1
	mov	v0.h[1], w15
	udiv	w7, w8, w6
	msub	w2, w20, w19, w8
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	fmov	s2, w2
	umov	w2, v1.h[6]
	udiv	w22, w8, w21
	msub	w4, w7, w6, w8
	mov	v2.h[1], w4
	udiv	w5, w8, w3
	msub	w1, w22, w21, w8
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	mov	v2.h[2], w1
	udiv	w18, w8, w16
	msub	w15, w5, w3, w8
	mov	v0.h[2], w15
	udiv	w24, w8, w23
	msub	w15, w18, w16, w8
	mov	v0.h[3], w15
	udiv	w0, w8, w17
	msub	w16, w24, w23, w8
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	mov	v2.h[3], w16
	udiv	w26, w8, w25
	msub	w15, w0, w17, w8
	umov	w17, v1.h[7]
	mov	v0.h[4], w15
	udiv	w11, w8, w9
	msub	w16, w26, w25, w8
	ldp	x26, x25, [sp, #16]             // 16-byte Folded Reload
	mov	v2.h[4], w16
	udiv	w6, w8, w27
	msub	w9, w11, w9, w8
	mov	v0.h[5], w9
	udiv	w12, w8, w10
	msub	w11, w6, w27, w8
	mov	v2.h[5], w11
	udiv	w18, w8, w2
	msub	w9, w12, w10, w8
	mov	v0.h[6], w9
	udiv	w14, w8, w13
	msub	w10, w18, w2, w8
	mov	v2.h[6], w10
	udiv	w15, w8, w17
	msub	w9, w14, w13, w8
	mov	v0.h[7], w9
	msub	w8, w15, w17, w8
	mov	v2.h[7], w8
	mov	v1.16b, v2.16b
	ldr	x27, [sp], #80                  // 8-byte Folded Reload
	ret
                                        // -- End function
