func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d5
	mov	x8, v5.d[1]
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x13, v2.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d4, x9
	mov	w9, #13                         // =0xd
	fmov	d6, x11
	add	x10, x10, x10, lsl #1
	dup	v5.2d, x9
	mov	v4.d[1], x8
	mov	v6.d[1], x10
	fmov	x8, d3
	mov	x10, v3.d[1]
	add	v4.2d, v4.2d, v5.2d
	add	v5.2d, v6.2d, v5.2d
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	fmov	x9, d5
	mov	x8, v5.d[1]
	fmov	x12, d4
	mov	x10, v4.d[1]
	lsl	x11, x9, #9
	lsl	x14, x12, #9
	lsl	x13, x8, #9
	sub	x9, x11, x9, lsl #6
	sub	x12, x14, x12, lsl #6
	lsl	x11, x10, #9
	sub	x8, x13, x8, lsl #6
	mov	x13, v2.d[1]
	fmov	d4, x9
	mov	x9, #-20                        // =0xffffffffffffffec
	fmov	d6, x12
	sub	x10, x11, x10, lsl #6
	dup	v5.2d, x9
	mov	v4.d[1], x8
	mov	v6.d[1], x10
	fmov	x8, d3
	mov	x10, v3.d[1]
	add	v4.2d, v4.2d, v5.2d
	add	v5.2d, v6.2d, v5.2d
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	fmov	x9, d5
	mov	x8, v5.d[1]
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x13, v2.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x9, x9, #1
	lsl	x11, x11, #1
	add	x10, x10, x10, lsl #1
	lsl	x8, x8, #1
	fmov	d4, x9
	mov	w9, #6                          // =0x6
	fmov	d6, x11
	lsl	x10, x10, #1
	dup	v5.2d, x9
	mov	v4.d[1], x8
	mov	v6.d[1], x10
	fmov	x8, d3
	mov	x10, v3.d[1]
	add	v4.2d, v4.2d, v5.2d
	add	v5.2d, v6.2d, v5.2d
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
