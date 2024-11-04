func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	dup	v6.2d, x8
	fmov	x8, d3
	mov	v7.16b, v6.16b
	usra	v6.2d, v5.2d, #12
	usra	v7.2d, v4.2d, #12
	fmov	x9, d6
	mov	x11, v6.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	fmov	x12, d7
	mov	x14, v7.d[1]
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	usra	v6.2d, v5.2d, #2
	usra	v7.2d, v4.2d, #2
	fmov	x9, d6
	fmov	x12, d7
	mov	x11, v6.d[1]
	mov	x14, v7.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	dup	v6.2d, x8
	fmov	x8, d3
	mov	v7.16b, v6.16b
	usra	v6.2d, v5.2d, #1
	usra	v7.2d, v4.2d, #1
	fmov	x9, d6
	mov	x11, v6.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	fmov	x12, d7
	mov	x14, v7.d[1]
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
