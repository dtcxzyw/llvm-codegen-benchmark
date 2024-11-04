func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	fmov	x10, d1
	fmov	x12, d0
	mov	x8, v1.d[1]
	mov	x11, v0.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	w8, #65534                      // =0xfffe
	mov	v1.d[1], x9
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	ushr	v1.2d, v1.2d, #5
	ushr	v0.2d, v0.2d, #5
	fmov	x10, d1
	fmov	x12, d0
	mov	x8, v1.d[1]
	mov	x11, v0.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	w8, #536870911                  // =0x1fffffff
	mov	v1.d[1], x9
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
