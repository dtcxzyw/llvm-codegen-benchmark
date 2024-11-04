func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	fmov	x10, d3
	fmov	x12, d2
	mov	x9, v3.d[1]
	mov	x11, v2.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	uzp1	v2.4s, v3.4s, v2.4s
	cmhs	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	fmov	x10, d3
	fmov	x12, d2
	mov	x9, v3.d[1]
	mov	x11, v2.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	uzp1	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #4
	ushr	v2.2d, v2.2d, #4
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	fmov	x10, d3
	fmov	x12, d2
	mov	x9, v3.d[1]
	mov	x11, v2.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	uzp1	v2.4s, v3.4s, v2.4s
	cmge	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #4
	ushr	v2.2d, v2.2d, #4
	mov	w8, #28087                      // =0x6db7
	movk	w8, #46811, lsl #16
	fmov	x10, d3
	fmov	x12, d2
	mov	x9, v3.d[1]
	mov	x11, v2.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	uzp1	v2.4s, v3.4s, v2.4s
	cmeq	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
