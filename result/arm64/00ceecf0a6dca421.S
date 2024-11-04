func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	movi	v5.2s, #10
	movi	v6.4s, #10
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #5
	lsl	x11, x11, #5
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #5
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #5
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	smlal2	v3.2d, v4.4s, v6.4s
	smlal	v2.2d, v4.2s, v5.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #7791                       // =0x1e6f
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	w9, #11443                      // =0x2cb3
	mul	x8, x12, x8
	dup	v5.4s, w9
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	smlal	v2.2d, v4.2s, v5.2s
	smlal2	v3.2d, v4.4s, v5.4s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
