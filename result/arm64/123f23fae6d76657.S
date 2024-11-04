func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	dup	v2.2d, x8
	dup	v3.2d, x9
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	ssra	v3.2d, v0.2d, #2
	ssra	v4.2d, v0.2d, #2
	mov	v0.16b, v2.16b
	ssra	v5.2d, v1.2d, #2
	fmov	x8, d3
	mov	x10, v3.d[1]
	ssra	v0.2d, v1.2d, #2
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mov	x13, v0.d[1]
	mul	x10, x10, x11
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #2                          // =0x2
	dup	v2.2d, x8
	dup	v3.2d, x9
	mov	v4.16b, v2.16b
	ssra	v2.2d, v0.2d, #2
	mov	v5.16b, v3.16b
	ssra	v3.2d, v0.2d, #2
	ssra	v4.2d, v1.2d, #2
	ssra	v5.2d, v1.2d, #2
	fmov	x8, d2
	fmov	x9, d3
	mov	x10, v2.d[1]
	mov	x11, v3.d[1]
	fmov	x12, d5
	mov	x13, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
