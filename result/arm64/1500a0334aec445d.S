func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	w10, s2
	mov	w8, v2.s[1]
	mov	w9, #2048                       // =0x800
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	fmov	x13, d1
	udiv	w10, w9, w10
	udiv	w8, w9, w8
	fmov	s2, w10
	fmov	x10, d0
	udiv	w11, w9, w11
	mov	v2.s[1], w8
	ushll	v2.2d, v2.2s, #0
	mov	x8, v2.d[1]
	udiv	w9, w9, w12
	fmov	s3, w11
	mov	x11, v1.d[1]
	mov	v3.s[1], w9
	mov	x9, v0.d[1]
	ushll	v3.2d, v3.2s, #0
	mul	x8, x8, x9
	fmov	x9, d2
	fmov	x12, d3
	mul	x9, x9, x10
	mov	x10, v3.d[1]
	mul	x12, x12, x13
	mul	x10, x10, x11
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	w10, s2
	mov	w8, v2.s[1]
	mov	w9, #262144                     // =0x40000
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	fmov	x13, d1
	udiv	w10, w9, w10
	udiv	w8, w9, w8
	fmov	s2, w10
	fmov	x10, d0
	udiv	w11, w9, w11
	mov	v2.s[1], w8
	ushll	v2.2d, v2.2s, #0
	mov	x8, v2.d[1]
	udiv	w9, w9, w12
	fmov	s3, w11
	mov	x11, v1.d[1]
	mov	v3.s[1], w9
	mov	x9, v0.d[1]
	ushll	v3.2d, v3.2s, #0
	mul	x8, x8, x9
	fmov	x9, d2
	fmov	x12, d3
	mul	x9, x9, x10
	mov	x10, v3.d[1]
	mul	x12, x12, x13
	mul	x10, x10, x11
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	w10, s2
	mov	w9, #41248                      // =0xa120
	mov	w8, v2.s[1]
	movk	w9, #7, lsl #16
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	fmov	x13, d1
	udiv	w10, w9, w10
	udiv	w8, w9, w8
	fmov	s2, w10
	fmov	x10, d0
	udiv	w11, w9, w11
	mov	v2.s[1], w8
	ushll	v2.2d, v2.2s, #0
	mov	x8, v2.d[1]
	udiv	w9, w9, w12
	fmov	s3, w11
	mov	x11, v1.d[1]
	mov	v3.s[1], w9
	mov	x9, v0.d[1]
	ushll	v3.2d, v3.2s, #0
	mul	x8, x8, x9
	fmov	x9, d2
	fmov	x12, d3
	mul	x9, x9, x10
	mov	x10, v3.d[1]
	mul	x12, x12, x13
	mul	x10, x10, x11
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
