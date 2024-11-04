func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x11, d5
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	mov	x9, v5.d[1]
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d3, x8
	mov	w8, #8                          // =0x8
	mul	x10, x14, x13
	dup	v4.2d, x8
	fmov	d2, x11
	mov	v2.d[1], x9
	mov	w9, #32                         // =0x20
	mov	v3.d[1], x10
	dup	v5.2d, x9
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v5.2d
	cmhi	v3.2d, v3.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x11, d5
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	mov	x9, v5.d[1]
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d3, x8
	mov	w8, #2147483647                 // =0x7fffffff
	mul	x10, x14, x13
	dup	v4.2d, x8
	fmov	d2, x11
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v3.2d, v3.2d, v4.2d
	uzp1	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x11, d5
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	mov	x9, v5.d[1]
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d3, x8
	mov	w8, #2147483647                 // =0x7fffffff
	mul	x10, x14, x13
	dup	v4.2d, x8
	fmov	d2, x11
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v3.2d, v3.2d, v4.2d
	uzp1	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
