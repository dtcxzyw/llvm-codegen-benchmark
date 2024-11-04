func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp2	v1.4s, v2.4s, v1.4s
	mvni	v2.4s, #99
	ushr	v1.4s, v1.4s, #5
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000001b5:                   // @func00000000000001b5
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	w8, #23593                      // =0x5c29
	movk	w8, #655, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp2	v1.4s, v2.4s, v1.4s
	mvni	v2.4s, #99
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
