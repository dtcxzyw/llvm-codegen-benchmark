func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #33                         // =0x21
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #4
	add	x12, x12, x12, lsl #4
	fmov	d1, x11
	fmov	d0, x12
	add	x9, x9, x9, lsl #4
	add	x10, x10, x10, lsl #4
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #49                         // =0x31
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #5
	add	x12, x12, x12, lsl #5
	fmov	d1, x11
	fmov	d0, x12
	add	x9, x9, x9, lsl #5
	add	x10, x10, x10, lsl #5
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
