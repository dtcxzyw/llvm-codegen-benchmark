func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d5
	fmov	x12, d4
	mov	w10, #114                       // =0x72
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	dup	v4.2d, x10
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	lsl	x10, x11, #2
	lsl	x11, x12, #2
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	fmov	d2, x10
	fmov	d3, x11
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #400                        // =0x190
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movi	v4.2d, #0xffffffffffffffff
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fmov	x11, d5
	fmov	x12, d4
	mov	x10, #-2                        // =0xfffffffffffffffe
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	dup	v4.2d, x10
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x10, x11, #2
	lsl	x11, x12, #2
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	fmov	d2, x10
	fmov	d3, x11
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
