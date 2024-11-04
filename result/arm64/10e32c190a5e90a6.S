func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x11, d4
	fmov	x12, d2
	fmov	x14, d3
	fmov	x15, d1
	mov	x17, v3.d[1]
	mov	x18, v1.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	w8, w10, w8, w9
	udiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d2, x10
	msub	w11, w0, w17, w18
	mov	v2.d[1], x11
	uzp1	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x11, d4
	fmov	x12, d2
	fmov	x14, d3
	fmov	x15, d1
	mov	x17, v3.d[1]
	mov	x18, v1.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	w8, w10, w8, w9
	udiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d2, x10
	msub	w11, w0, w17, w18
	mov	v2.d[1], x11
	uzp1	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x11, d4
	fmov	x12, d2
	fmov	x14, d3
	fmov	x15, d1
	mov	x17, v3.d[1]
	mov	x18, v1.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	w8, w10, w8, w9
	udiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d2, x10
	msub	w11, w0, w17, w18
	mov	v2.d[1], x11
	uzp1	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x11, d4
	fmov	x12, d2
	fmov	x14, d3
	fmov	x15, d1
	mov	x17, v3.d[1]
	mov	x18, v1.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	w8, w10, w8, w9
	udiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d2, x10
	msub	w11, w0, w17, w18
	mov	v2.d[1], x11
	uzp1	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x11, d4
	fmov	x12, d2
	fmov	x14, d3
	fmov	x15, d1
	mov	x17, v3.d[1]
	mov	x18, v1.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	w8, w10, w8, w9
	udiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d2, x10
	msub	w11, w0, w17, w18
	mov	v2.d[1], x11
	uzp1	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x11, d4
	fmov	x12, d2
	fmov	x14, d3
	fmov	x15, d1
	mov	x17, v3.d[1]
	mov	x18, v1.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	w8, w10, w8, w9
	udiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d2, x10
	msub	w11, w0, w17, w18
	mov	v2.d[1], x11
	uzp1	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
