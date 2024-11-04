func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	add	v3.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	shl	v0.2d, v0.2d, #2
	and	v0.16b, v0.16b, v2.16b
	shl	v1.2d, v1.2d, #2
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	add	v3.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	shl	v0.2d, v0.2d, #2
	and	v0.16b, v0.16b, v2.16b
	shl	v1.2d, v1.2d, #2
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	dup	v2.2d, x8
	fmov	x8, d0
	add	v3.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	shl	v0.2d, v0.2d, #2
	and	v0.16b, v0.16b, v2.16b
	shl	v1.2d, v1.2d, #2
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
