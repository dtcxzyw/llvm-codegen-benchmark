func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x12, d4
	mov	w9, #7168                       // =0x1c00
	mov	x8, v3.d[1]
	movk	w9, #44020, lsl #16
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d3, x10
	fmov	d4, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #5
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x12, d4
	mov	w9, #7168                       // =0x1c00
	mov	x8, v3.d[1]
	movk	w9, #44020, lsl #16
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d3, x10
	fmov	d4, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #5
	add	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x12, d4
	mov	w9, #7168                       // =0x1c00
	mov	x8, v3.d[1]
	movk	w9, #44020, lsl #16
	mov	x11, v4.d[1]
	neg	v0.4s, v0.4s
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d3, x10
	fmov	d4, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
