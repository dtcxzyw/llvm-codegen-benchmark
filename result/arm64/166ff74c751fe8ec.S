func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	w9, #1638                       // =0x666
	mov	x10, v3.d[1]
	fmov	x11, d3
	fmov	x12, d2
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d5
	mul	x10, x10, x9
	udiv	x10, x10, x11
	fmov	x11, d4
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v4.d[1]
	mul	x9, x12, x9
	mov	x12, v2.d[1]
	fmov	d2, x10
	mov	v2.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	udiv	x9, x9, x12
	fmov	d3, x11
	mov	v3.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	w9, #51712                      // =0xca00
	mov	x10, v3.d[1]
	movk	w9, #15258, lsl #16
	fmov	x11, d3
	fmov	x12, d2
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d5
	mul	x10, x10, x9
	udiv	x10, x10, x11
	fmov	x11, d4
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v4.d[1]
	mul	x9, x12, x9
	mov	x12, v2.d[1]
	fmov	d2, x10
	mov	v2.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	udiv	x9, x9, x12
	fmov	d3, x11
	mov	v3.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	w9, #1000                       // =0x3e8
	mov	x10, v3.d[1]
	fmov	x11, d3
	fmov	x12, d2
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d5
	mul	x10, x10, x9
	udiv	x10, x10, x11
	fmov	x11, d4
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v4.d[1]
	mul	x9, x12, x9
	mov	x12, v2.d[1]
	fmov	d2, x10
	mov	v2.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	udiv	x9, x9, x12
	fmov	d3, x11
	mov	v3.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
