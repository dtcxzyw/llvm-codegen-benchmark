func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x11, d0
	fmov	x12, d1
	mov	w8, #3                          // =0x3
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	dup	v2.2d, x8
	movi	v3.2d, #0x000000ffffffff
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d0
	fmov	x12, d1
	mov	w8, #3                          // =0x3
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	dup	v2.2d, x8
	mov	w8, #7                          // =0x7
	add	w11, w11, w11, lsl #1
	add	w12, w12, w12, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	add	w9, w9, w9, lsl #1
	add	w10, w10, w10, lsl #1
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
