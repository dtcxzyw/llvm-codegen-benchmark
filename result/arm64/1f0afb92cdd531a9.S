func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x11, d3
	fmov	x12, d1
	fmov	x14, d2
	fmov	x15, d0
	mov	x17, v2.d[1]
	mov	x18, v0.d[1]
	sdiv	x10, x9, x8
	sdiv	x13, x12, x11
	msub	w8, w10, w8, w9
	sdiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d0, x9
	mov	v0.d[1], x8
	sdiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d1, x10
	msub	w11, w0, w17, w18
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x11, d3
	fmov	x12, d1
	fmov	x14, d2
	fmov	x15, d0
	mov	x17, v2.d[1]
	mov	x18, v0.d[1]
	sdiv	x10, x9, x8
	sdiv	x13, x12, x11
	msub	w8, w10, w8, w9
	sdiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d0, x9
	mov	v0.d[1], x8
	sdiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d1, x10
	msub	w11, w0, w17, w18
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x11, d3
	fmov	x12, d1
	fmov	x14, d2
	fmov	x15, d0
	mov	x17, v2.d[1]
	mov	x18, v0.d[1]
	sdiv	x10, x9, x8
	sdiv	x13, x12, x11
	msub	w8, w10, w8, w9
	sdiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d0, x9
	mov	v0.d[1], x8
	sdiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d1, x10
	msub	w11, w0, w17, w18
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
