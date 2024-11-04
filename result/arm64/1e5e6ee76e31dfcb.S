func00000000000003c0:                   // @func00000000000003c0
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	movk	x8, #12176, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	dup	v6.2d, x8
	fmov	x8, d0
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	movk	x8, #12176, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	dup	v6.2d, x8
	fmov	x8, d0
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
