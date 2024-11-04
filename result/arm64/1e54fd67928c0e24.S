func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #6148914691236517205        // =0x5555555555555555
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	w17, #2                         // =0x2
	fmov	x9, d4
	mov	x10, v4.d[1]
	fmov	x11, d5
	mov	x12, v5.d[1]
	fmov	x14, d0
	fmov	x16, d1
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	dup	v0.2d, x17
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	x12, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x12, #43691
	fmov	d4, x11
	mul	x14, x14, x12
	mov	v1.d[1], x10
	mul	x16, x16, x12
	mov	v4.d[1], x8
	mul	x13, x13, x12
	fmov	d3, x14
	add	v1.2d, v2.2d, v1.2d
	mul	x12, x15, x12
	fmov	d5, x16
	add	v0.2d, v0.2d, v4.2d
	mov	v3.d[1], x13
	mov	v5.d[1], x12
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003d4:                   // @func00000000000003d4
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #4
	sshr	v4.2d, v4.2d, #4
	mov	x8, #45371                      // =0xb13b
	movk	x8, #15123, lsl #16
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	movk	x8, #5041, lsl #32
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #45371, lsl #48
	fmov	x9, d5
	fmov	x11, d4
	fmov	x14, d0
	fmov	x16, d1
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	mov	x12, #20165                     // =0x4ec5
	movk	x12, #50412, lsl #16
	fmov	d1, x11
	movk	x12, #60494, lsl #32
	movk	x12, #20164, lsl #48
	mov	v0.d[1], x10
	mul	x14, x14, x12
	mov	v1.d[1], x8
	mul	x16, x16, x12
	sub	v0.2d, v0.2d, v3.2d
	mul	x13, x13, x12
	fmov	d4, x14
	sub	v1.2d, v1.2d, v2.2d
	mul	x12, x15, x12
	fmov	d5, x16
	mov	v4.d[1], x13
	mov	v5.d[1], x12
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
