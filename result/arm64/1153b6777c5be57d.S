func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	fmov	x14, d3
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	mul	w10, w11, w10
	fmov	x11, d1
	mul	w8, w9, w8
	mul	w11, w11, w14
	fmov	d1, x10
	mul	w9, w13, w12
	fmov	d2, x11
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	fmov	x14, d1
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	mul	w10, w11, w10
	fmov	x11, d3
	movi	v3.2d, #0xffffffffffffffff
	mul	w8, w9, w8
	mul	w11, w14, w11
	fmov	d1, x10
	mul	w9, w13, w12
	add	v0.4s, v0.4s, v3.4s
	fmov	d2, x11
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	fmov	x14, d3
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	mul	w10, w11, w10
	fmov	x11, d1
	mul	w8, w9, w8
	mul	w11, w11, w14
	fmov	d1, x10
	mul	w9, w13, w12
	fmov	d2, x11
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
