func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x10, d0
	mov	x11, v0.d[1]
	mov	x12, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	udiv	x9, x10, x9
	mov	x10, v2.d[1]
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	udiv	x11, x12, x11
	mov	w12, #99                        // =0x63
	mul	x9, x9, x12
	mul	x8, x8, x12
	mul	x10, x10, x12
	fmov	d0, x9
	fmov	d1, x8
	mov	v0.d[1], x10
	mul	x11, x11, x12
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x10, x9
	fmov	x10, d2
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #2
	udiv	x10, x11, x10
	mov	x11, v2.d[1]
	add	x9, x9, x9, lsl #1
	lsl	x9, x9, #2
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x12, x11
	add	x10, x10, x10, lsl #1
	lsl	x10, x10, #2
	fmov	d0, x10
	add	x11, x11, x11, lsl #1
	lsl	x11, x11, #2
	mov	v0.d[1], x11
	ret
                                        // -- End function
