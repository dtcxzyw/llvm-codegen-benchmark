func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	x8, #-4289                      // =0xffffffffffffef3f
	mul	x11, x14, x13
	movk	x8, #7, lsl #16
	movk	x8, #57536, lsl #32
	mov	v2.d[1], x10
	dup	v4.2d, x8
	mov	x8, #-12288                     // =0xffffffffffffd000
	fmov	d3, x9
	movk	x8, #7, lsl #16
	movk	x8, #57536, lsl #32
	mov	v3.d[1], x11
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	mov	w8, #-59                        // =0xffffffc5
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
