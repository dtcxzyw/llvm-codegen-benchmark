func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1026820715040473088       // =0xf1c0000000000000
	fmov	x9, d1
	mov	x10, v1.d[1]
	dup	v4.2d, x8
	fmov	x11, d0
	mov	x8, #19375                      // =0x4baf
	mov	x12, v0.d[1]
	movk	x8, #5773, lsl #16
	movk	x8, #36984, lsl #32
	add	v1.2d, v3.2d, v4.2d
	add	v0.2d, v2.2d, v4.2d
	movk	x8, #2983, lsl #48
	mul	x9, x9, x8
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	x13, d1
	fmov	x15, d0
	mov	x14, v1.d[1]
	mul	x8, x12, x8
	mov	x12, #-31153                    // =0xffffffffffff864f
	mov	x16, v0.d[1]
	movk	x12, #25032, lsl #16
	fmov	d1, x9
	fmov	d0, x11
	mul	x13, x13, x12
	mul	x15, x15, x12
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mul	x14, x14, x12
	fmov	d2, x13
	mul	x12, x16, x12
	fmov	d3, x15
	mov	v2.d[1], x14
	mov	v3.d[1], x12
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	fmov	x9, d1
	mov	x10, v1.d[1]
	dup	v4.2d, x8
	fmov	x11, d0
	mov	w8, #64359                      // =0xfb67
	mov	x12, v0.d[1]
	movk	w8, #9, lsl #16
	mul	x9, x9, x8
	add	v1.2d, v3.2d, v4.2d
	add	v0.2d, v2.2d, v4.2d
	mul	x11, x11, x8
	ushr	v1.2d, v1.2d, #21
	ushr	v0.2d, v0.2d, #21
	mul	x10, x10, x8
	mul	x8, x12, x8
	mov	w12, #11544                     // =0x2d18
	fmov	x13, d1
	fmov	x15, d0
	movk	w12, #7, lsl #16
	mov	x14, v1.d[1]
	mov	x16, v0.d[1]
	fmov	d1, x9
	fmov	d0, x11
	mul	x13, x13, x12
	mov	v1.d[1], x10
	mul	x15, x15, x12
	mov	v0.d[1], x8
	mul	x14, x14, x12
	fmov	d2, x13
	mul	x12, x16, x12
	fmov	d3, x15
	mov	v2.d[1], x14
	mov	v3.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	fmov	x9, d1
	mov	x10, v1.d[1]
	dup	v4.2d, x8
	fmov	x11, d0
	mov	x8, #-14765                     // =0xffffffffffffc653
	mov	x12, v0.d[1]
	movk	x8, #65520, lsl #16
	mul	x9, x9, x8
	add	v1.2d, v3.2d, v4.2d
	add	v0.2d, v2.2d, v4.2d
	mul	x11, x11, x8
	ushr	v1.2d, v1.2d, #21
	ushr	v0.2d, v0.2d, #21
	mul	x10, x10, x8
	mul	x8, x12, x8
	mov	w12, #64359                     // =0xfb67
	fmov	x13, d1
	fmov	x15, d0
	movk	w12, #9, lsl #16
	mov	x14, v1.d[1]
	mov	x16, v0.d[1]
	fmov	d1, x9
	fmov	d0, x11
	mul	x13, x13, x12
	mov	v1.d[1], x10
	mul	x15, x15, x12
	mov	v0.d[1], x8
	mul	x14, x14, x12
	fmov	d2, x13
	mul	x12, x16, x12
	fmov	d3, x15
	mov	v2.d[1], x14
	mov	v3.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
