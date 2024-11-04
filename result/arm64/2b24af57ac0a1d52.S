func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #43691
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v4.d[1]
	mov	x13, v3.d[1]
	mov	x15, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x14, x14, x8
	fmov	d2, x9
	mul	x16, x16, x8
	fmov	d3, x11
	mul	x10, x10, x8
	fmov	d4, x14
	mul	x12, x12, x8
	fmov	d5, x16
	mul	x13, x13, x8
	mov	v2.d[1], x10
	mul	x8, x15, x8
	mov	v3.d[1], x12
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #60494, lsl #32
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #20164, lsl #48
	fmov	x14, d3
	fmov	x16, d2
	mov	x13, v3.d[1]
	mov	x15, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	x12, #45371                     // =0xb13b
	movk	x12, #15123, lsl #16
	fmov	d3, x11
	movk	x12, #5041, lsl #32
	movk	x12, #45371, lsl #48
	mov	v2.d[1], x10
	mul	x14, x14, x12
	mov	v3.d[1], x8
	mul	x16, x16, x12
	mul	x13, x13, x12
	fmov	d4, x14
	mul	x12, x15, x12
	fmov	d5, x16
	mov	v4.d[1], x13
	mov	v5.d[1], x12
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
