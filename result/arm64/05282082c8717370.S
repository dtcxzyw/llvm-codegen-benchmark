func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #4
	sshr	v3.2d, v3.2d, #4
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	fmov	x10, d4
	fmov	x12, d3
	mov	x8, v4.d[1]
	mov	x11, v3.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d3, x10
	fmov	d4, x12
	mov	v3.d[1], x8
	mov	w8, #2147483647                 // =0x7fffffff
	mov	v4.d[1], x9
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #5
	sshr	v3.2d, v3.2d, #5
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	fmov	x10, d4
	fmov	x12, d3
	mov	x8, v4.d[1]
	mov	x11, v3.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d3, x10
	fmov	d4, x12
	mov	v3.d[1], x8
	mov	w8, #2147483647                 // =0x7fffffff
	mov	v4.d[1], x9
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v5.2d, v4.2d, #0
	cmlt	v6.2d, v3.2d, #0
	usra	v4.2d, v5.2d, #51
	usra	v3.2d, v6.2d, #51
	movi	v5.2d, #0x000000ffffffff
	ushr	v4.2d, v4.2d, #13
	ushr	v3.2d, v3.2d, #13
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
