func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #19605, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #62509, lsl #32
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	movk	x8, #22609, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mvn	v4.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v0.2d, v2.2d, v1.2d
	sub	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #19605, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #62509, lsl #32
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	movk	x8, #22609, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mvn	v4.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v0.2d, v2.2d, v1.2d
	sub	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
