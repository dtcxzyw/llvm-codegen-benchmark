func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x11, d3
	mov	x10, v3.d[1]
	mov	x13, v1.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d2, x9
	mov	w9, #13                         // =0xd
	fmov	d4, x11
	add	x10, x10, x10, lsl #1
	dup	v3.2d, x9
	mov	v2.d[1], x8
	mov	v4.d[1], x10
	fmov	x8, d0
	mov	x10, v0.d[1]
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x11, d3
	mov	x10, v3.d[1]
	mov	x13, v1.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d2, x9
	mov	w9, #2                          // =0x2
	fmov	d4, x11
	add	x10, x10, x10, lsl #1
	dup	v3.2d, x9
	mov	v2.d[1], x8
	mov	v4.d[1], x10
	fmov	x8, d0
	mov	x10, v0.d[1]
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x12, d3
	mov	x10, v3.d[1]
	lsl	x11, x9, #9
	lsl	x14, x12, #9
	lsl	x13, x8, #9
	sub	x9, x11, x9, lsl #6
	sub	x12, x14, x12, lsl #6
	lsl	x11, x10, #9
	sub	x8, x13, x8, lsl #6
	mov	x13, v1.d[1]
	fmov	d2, x9
	mov	x9, #-20                        // =0xffffffffffffffec
	fmov	d4, x12
	sub	x10, x11, x10, lsl #6
	dup	v3.2d, x9
	mov	v2.d[1], x8
	mov	v4.d[1], x10
	fmov	x8, d0
	mov	x10, v0.d[1]
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x11, d3
	mov	x10, v3.d[1]
	mov	x13, v1.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x9, x9, #3
	lsl	x11, x11, #3
	add	x10, x10, x10, lsl #1
	lsl	x8, x8, #3
	fmov	d2, x9
	mov	w9, #8                          // =0x8
	fmov	d4, x11
	lsl	x10, x10, #3
	dup	v3.2d, x9
	mov	v2.d[1], x8
	mov	v4.d[1], x10
	fmov	x8, d0
	mov	x10, v0.d[1]
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
