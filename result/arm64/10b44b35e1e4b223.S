func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x11, d0
	fmov	x12, d1
	mov	w8, #4096                       // =0x1000
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	dup	v2.2d, x8
	lsl	x13, x11, #7
	lsl	x14, x12, #7
	mov	v3.16b, v2.16b
	sub	x11, x13, x11
	sub	x12, x14, x12
	lsl	x15, x9, #7
	lsl	x16, x10, #7
	fmov	d0, x11
	fmov	d1, x12
	sub	x9, x15, x9
	sub	x10, x16, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	usra	v3.2d, v1.2d, #7
	usra	v2.2d, v0.2d, #7
	ushr	v0.2d, v2.2d, #7
	ushr	v1.2d, v3.2d, #7
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #7621                       // =0x1dc5
	movk	w8, #10995, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v2.2d, x9
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v3.16b, v2.16b
	mov	v1.d[1], x8
	usra	v2.2d, v0.2d, #24
	usra	v3.2d, v1.2d, #24
	ushr	v0.2d, v2.2d, #32
	ushr	v1.2d, v3.2d, #32
	ret
                                        // -- End function
