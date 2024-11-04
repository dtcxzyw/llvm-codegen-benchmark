func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #-100                       // =0xffffff9c
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	ushll	v0.2d, v4.2s, #0
	ushll2	v1.2d, v4.4s, #0
	mul	x9, x9, x8
	sub	v0.2d, v0.2d, v2.2d
	mul	x11, x11, x8
	sub	v1.2d, v1.2d, v3.2d
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
