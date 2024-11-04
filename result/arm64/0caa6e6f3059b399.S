func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	umov	w8, v1.h[7]
	umov	w9, v1.h[6]
	mov	w10, #36281                     // =0x8db9
	umov	w12, v1.h[5]
	umov	w13, v1.h[4]
	movk	w10, #6, lsl #16
	umov	w14, v1.h[3]
	umov	w15, v1.h[2]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	umov	w7, v0.h[2]
	umull	x11, w8, w10
	umull	x16, w9, w10
	umull	x17, w12, w10
	umull	x18, w13, w10
	lsr	x1, x11, #32
	mov	w11, #10000                     // =0x2710
	lsr	x16, x16, #32
	umull	x0, w14, w10
	lsr	x17, x17, #32
	msub	w8, w1, w11, w8
	umov	w1, v1.h[0]
	lsr	x18, x18, #32
	msub	w9, w16, w11, w9
	umov	w16, v1.h[1]
	msub	w12, w17, w11, w12
	umov	w17, v0.h[6]
	lsr	x0, x0, #32
	umull	x2, w15, w10
	msub	w13, w18, w11, w13
	umov	w18, v0.h[5]
	msub	w14, w0, w11, w14
	umull	x0, w1, w10
	lsr	x2, x2, #32
	umull	x3, w16, w10
	umull	x4, w17, w10
	umull	x6, w18, w10
	lsr	x5, x0, #32
	msub	w0, w2, w11, w15
	lsr	x15, x3, #32
	lsr	x2, x4, #32
	umov	w4, v0.h[1]
	msub	w1, w5, w11, w1
	msub	w3, w15, w11, w16
	lsr	x16, x6, #32
	umov	w5, v0.h[4]
	msub	w15, w2, w11, w17
	umov	w17, v0.h[0]
	umov	w6, v0.h[3]
	msub	w18, w16, w11, w18
	umull	x16, w4, w10
	umull	x2, w5, w10
	umull	x19, w17, w10
	lsr	x16, x16, #32
	umull	x21, w7, w10
	umull	x20, w6, w10
	lsr	x2, x2, #32
	msub	w22, w16, w11, w4
	lsr	x19, x19, #32
	mov	w16, #23593                     // =0x5c29
	lsr	x4, x21, #32
	movk	w16, #655, lsl #16
	msub	w2, w2, w11, w5
	msub	w5, w19, w11, w17
	lsr	x17, x20, #32
	umull	x19, w22, w16
	msub	w7, w4, w11, w7
	msub	w4, w17, w11, w6
	mov	w17, #100                       // =0x64
	lsr	x6, x19, #32
	umull	x19, w5, w16
	umull	x20, w7, w16
	msub	w6, w6, w17, w22
	umull	x22, w1, w16
	lsr	x19, x19, #32
	lsr	x20, x20, #32
	umull	x21, w3, w16
	msub	w5, w19, w17, w5
	msub	w7, w20, w17, w7
	lsr	x20, x22, #32
	lsr	x19, x21, #32
	umull	x21, w0, w16
	msub	w1, w20, w17, w1
	msub	w3, w19, w17, w3
	umov	w19, v0.h[7]
	fmov	s0, w5
	lsr	x21, x21, #32
	umull	x20, w4, w16
	fmov	s1, w1
	umull	x5, w2, w16
	mov	v0.h[1], w6
	msub	w0, w21, w17, w0
	lsr	x1, x20, #32
	umull	x10, w19, w10
	mov	v1.h[1], w3
	umull	x3, w14, w16
	lsr	x5, x5, #32
	msub	w1, w1, w17, w4
	mov	v0.h[2], w7
	msub	w2, w5, w17, w2
	lsr	x10, x10, #32
	lsr	x3, x3, #32
	mov	v1.h[2], w0
	umull	x0, w13, w16
	msub	w14, w3, w17, w14
	umull	x3, w18, w16
	mov	v0.h[3], w1
	lsr	x0, x0, #32
	umull	x1, w15, w16
	mov	v1.h[3], w14
	umull	x14, w12, w16
	msub	w13, w0, w17, w13
	lsr	x3, x3, #32
	mov	v0.h[4], w2
	msub	w10, w10, w11, w19
	lsr	x14, x14, #32
	msub	w11, w3, w17, w18
	lsr	x18, x1, #32
	mov	v1.h[4], w13
	umull	x13, w9, w16
	msub	w12, w14, w17, w12
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	msub	w14, w18, w17, w15
	mov	v0.h[5], w11
	lsr	x13, x13, #32
	umull	x15, w10, w16
	mov	v1.h[5], w12
	umull	x11, w8, w16
	msub	w9, w13, w17, w9
	lsr	x12, x15, #32
	mov	v0.h[6], w14
	lsr	x11, x11, #32
	mov	v1.h[6], w9
	msub	w9, w12, w17, w10
	msub	w8, w11, w17, w8
	mov	v0.h[7], w9
	mov	v1.h[7], w8
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
