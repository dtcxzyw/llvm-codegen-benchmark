func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mov	w13, #1                         // =0x1
	dup	v2.2d, x13
	mul	x9, x9, x8
	mul	x11, x11, x8
	ushl	v3.2d, v2.2d, v4.2d
	ushl	v2.2d, v2.2d, v5.2d
	mul	x10, x10, x8
	fmov	d4, x9
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
