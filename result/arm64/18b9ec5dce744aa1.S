func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	movk	w8, #40503, lsl #16
	dup	v5.2d, x8
	mov	x8, #24925                      // =0x615d
	movk	x8, #39706, lsl #16
	movk	x8, #18095, lsl #32
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	movk	x8, #3736, lsl #48
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	movk	w8, #40503, lsl #16
	dup	v5.2d, x8
	mov	x8, #24925                      // =0x615d
	movk	x8, #39706, lsl #16
	movk	x8, #18095, lsl #32
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	movk	x8, #3736, lsl #48
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
