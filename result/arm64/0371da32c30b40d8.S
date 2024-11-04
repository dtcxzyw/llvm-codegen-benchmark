func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v2.2d
	mvn	v0.16b, v0.16b
	mov	x8, #32557                      // =0x7f2d
	add	v3.2d, v3.2d, v3.2d
	mvn	v1.16b, v1.16b
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	sub	v0.2d, v2.2d, v0.2d
	movk	x8, #22609, lsl #48
	sub	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v2.2d
	mvn	v0.16b, v0.16b
	mov	x8, #32557                      // =0x7f2d
	add	v3.2d, v3.2d, v3.2d
	mvn	v1.16b, v1.16b
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	sub	v0.2d, v2.2d, v0.2d
	movk	x8, #22609, lsl #48
	sub	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v2.2d
	mvn	v0.16b, v0.16b
	mov	x8, #32557                      // =0x7f2d
	add	v3.2d, v3.2d, v3.2d
	mvn	v1.16b, v1.16b
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	sub	v0.2d, v2.2d, v0.2d
	movk	x8, #22609, lsl #48
	sub	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
