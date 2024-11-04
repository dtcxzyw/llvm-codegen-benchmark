func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #40330                      // =0x9d8a
	mov	w14, #26                        // =0x1a
	movk	w8, #2520, lsl #16
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	umov	w9, v0.h[0]
	umov	w10, v0.h[1]
	umov	w12, v0.h[2]
	umov	w15, v0.h[3]
	umull	x11, w9, w8
	umull	x13, w10, w8
	lsr	x11, x11, #32
	lsr	x13, x13, #32
	msub	w9, w11, w14, w9
	umull	x11, w12, w8
	msub	w10, w13, w14, w10
	fmov	s0, w9
	umull	x8, w15, w8
	lsr	x9, x11, #32
	mov	v0.h[1], w10
	msub	w9, w9, w14, w12
	lsr	x8, x8, #32
	msub	w8, w8, w14, w15
	mov	v0.h[2], w9
	mov	v0.h[3], w8
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #39322                      // =0x999a
	mov	w14, #10                        // =0xa
	movk	w8, #6553, lsl #16
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	umov	w9, v0.h[0]
	umov	w10, v0.h[1]
	umov	w12, v0.h[2]
	umov	w15, v0.h[3]
	umull	x11, w9, w8
	umull	x13, w10, w8
	lsr	x11, x11, #32
	lsr	x13, x13, #32
	msub	w9, w11, w14, w9
	umull	x11, w12, w8
	msub	w10, w13, w14, w10
	fmov	s0, w9
	umull	x8, w15, w8
	lsr	x9, x11, #32
	mov	v0.h[1], w10
	msub	w9, w9, w14, w12
	lsr	x8, x8, #32
	msub	w8, w8, w14, w15
	mov	v0.h[2], w9
	mov	v0.h[3], w8
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	umov	w9, v0.h[0]
	umov	w10, v0.h[1]
	umov	w13, v0.h[2]
	umov	w15, v0.h[3]
	umull	x11, w9, w8
	umull	x12, w10, w8
	umull	x14, w13, w8
	lsr	x11, x11, #32
	umull	x8, w15, w8
	lsr	x12, x12, #32
	sub	w11, w11, w11, lsl #3
	sub	w12, w12, w12, lsl #3
	lsr	x8, x8, #32
	add	w9, w9, w11
	fmov	s0, w9
	add	w10, w10, w12
	lsr	x9, x14, #32
	sub	w8, w8, w8, lsl #3
	sub	w9, w9, w9, lsl #3
	mov	v0.h[1], w10
	add	w8, w15, w8
	add	w9, w13, w9
	mov	v0.h[2], w9
	mov	v0.h[3], w8
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
