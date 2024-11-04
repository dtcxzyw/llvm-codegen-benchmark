func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #49807, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #10485, lsl #32
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movk	x8, #36700, lsl #48
	mul	x9, x9, x8
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	x9, #7864                       // =0x1eb8
	mul	x8, x12, x8
	movk	x9, #60293, lsl #16
	fmov	d3, x11
	movk	x9, #47185, lsl #32
	movk	x9, #1310, lsl #48
	mov	v2.d[1], x10
	dup	v4.2d, x9
	mov	v3.d[1], x8
	mov	x8, #36700                      // =0x8f5c
	movk	x8, #62914, lsl #16
	add	v2.2d, v2.2d, v4.2d
	movk	x8, #23592, lsl #32
	movk	x8, #655, lsl #48
	add	v3.2d, v3.2d, v4.2d
	shl	v4.2d, v2.2d, #62
	shl	v5.2d, v3.2d, #62
	usra	v4.2d, v2.2d, #2
	dup	v2.2d, x8
	usra	v5.2d, v3.2d, #2
	cmhs	v3.2d, v2.2d, v4.2d
	cmhs	v2.2d, v2.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
