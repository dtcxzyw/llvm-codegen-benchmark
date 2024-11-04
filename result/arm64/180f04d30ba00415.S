func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ushr	v3.2d, v1.2d, #3
	ushr	v4.2d, v0.2d, #3
	mov	w12, #8                         // =0x8
	movi	v2.2d, #0xffffffffffffffff
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	dup	v3.2d, x12
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsl	x13, x10, #3
	lsl	x14, x11, #3
	lsl	x12, x8, #3
	sub	x10, x13, x10
	sub	x11, x14, x11
	lsl	x13, x9, #3
	fmov	d2, x10
	fmov	d4, x11
	sub	x8, x12, x8
	sub	x9, x13, x9
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v3.2d, v3.2d, v0.2d
	mov	v2.d[1], x8
	mov	v4.d[1], x9
	bif	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ushr	v3.2d, v1.2d, #3
	ushr	v4.2d, v0.2d, #3
	mov	w12, #8                         // =0x8
	movi	v2.2d, #0xffffffffffffffff
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	dup	v3.2d, x12
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsl	x13, x10, #3
	lsl	x14, x11, #3
	lsl	x12, x8, #3
	sub	x10, x13, x10
	sub	x11, x14, x11
	lsl	x13, x9, #3
	fmov	d2, x10
	fmov	d4, x11
	sub	x8, x12, x8
	sub	x9, x13, x9
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v3.2d, v3.2d, v0.2d
	mov	v2.d[1], x8
	mov	v4.d[1], x9
	bif	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
