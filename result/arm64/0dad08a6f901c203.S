func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	lsl	w12, w10, #2
	lsl	w13, w11, #2
	lsl	w14, w8, #2
	sub	w10, w12, w10, lsl #4
	sub	w11, w13, w11, lsl #4
	lsl	w15, w9, #2
	sub	w8, w14, w8, lsl #4
	fmov	d2, x10
	fmov	d3, x11
	sub	w9, w15, w9, lsl #4
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	lsl	w12, w10, #2
	lsl	w13, w11, #2
	lsl	w14, w8, #2
	sub	w10, w12, w10, lsl #4
	sub	w11, w13, w11, lsl #4
	lsl	w15, w9, #2
	sub	w8, w14, w8, lsl #4
	fmov	d2, x10
	fmov	d3, x11
	sub	w9, w15, w9, lsl #4
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x12, d3
	mov	w9, #-10                        // =0xfffffff6
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
