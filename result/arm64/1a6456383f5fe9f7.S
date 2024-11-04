func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	mov	x8, #37449                      // =0x9249
	movk	x8, #18724, lsl #16
	movk	x8, #9362, lsl #32
	fmov	x11, d2
	movk	x8, #37449, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x9, d3
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d3, x11
	mul	x8, x12, x8
	fmov	d2, x9
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #37449                      // =0x9249
	movk	x8, #18724, lsl #16
	movk	x8, #9362, lsl #32
	movk	x8, #585, lsl #48
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhs	v1.2d, v2.2d, v1.2d
	cmhs	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
