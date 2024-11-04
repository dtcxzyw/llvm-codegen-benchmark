func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x10, d4
	mov	x9, v5.d[1]
	mov	x11, v4.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d4, x8
	mul	x11, x11, x11
	fmov	d5, x10
	mov	v4.d[1], x9
	mov	v5.d[1], x11
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x10, d4
	mov	x9, v5.d[1]
	mov	x11, v4.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d4, x8
	mul	x11, x11, x11
	fmov	d5, x10
	mov	v4.d[1], x9
	mov	v5.d[1], x11
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x10, d4
	mov	x9, v5.d[1]
	mov	x11, v4.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d4, x8
	mul	x11, x11, x11
	fmov	d5, x10
	mov	v4.d[1], x9
	mov	v5.d[1], x11
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
