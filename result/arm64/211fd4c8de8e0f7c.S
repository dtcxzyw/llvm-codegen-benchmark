func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #3
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	w8, #73                         // =0x49
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #6
	usra	v1.2d, v3.2d, #6
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #3
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	w8, #73                         // =0x49
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #6
	usra	v1.2d, v3.2d, #6
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	fmov	x11, d3
	mov	w8, #56161                      // =0xdb61
	fmov	x9, d2
	movk	w8, #44, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d3, x11
	mul	x8, x12, x8
	fmov	d2, x9
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #37411                      // =0x9223
	movk	w8, #134, lsl #16
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
