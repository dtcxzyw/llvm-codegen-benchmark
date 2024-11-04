func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-365                       // =0xfffffffffffffe93
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	fmov	x10, d1
	mov	x8, v1.d[1]
	fmov	x11, d0
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	add	x11, x11, x11, lsl #2
	fmov	d1, x10
	add	x9, x9, x9, lsl #2
	fmov	d0, x11
	mov	v1.d[1], x8
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	mov	v0.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fmov	x11, d2
	mov	w8, #1000                       // =0x3e8
	fmov	x9, d3
	mov	x12, v2.d[1]
	mov	x10, v3.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d3, x11
	mul	x10, x10, x8
	fmov	d2, x9
	mov	v3.d[1], x12
	mov	v2.d[1], x10
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	mov	x10, v1.d[1]
	fmov	x9, d1
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d0, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #16384                      // =0x4000
	movk	x8, #18566, lsl #16
	movk	x8, #24214, lsl #32
	movk	x8, #41, lsl #48
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
