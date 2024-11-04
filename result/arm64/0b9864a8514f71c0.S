func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	movi	v6.2d, #0x0000ff000000ff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d4, x10
	fmov	d5, x11
	lsl	x9, x9, #1
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	mov	x8, #100                        // =0x64
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
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
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x12, d4
	mov	w9, #25354                      // =0x630a
	mov	x8, v5.d[1]
	movk	w9, #63551, lsl #16
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w11, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	v5.d[1], x11
	add	v3.2d, v4.2d, v3.2d
	dup	v4.2s, w9
	add	v2.2d, v5.2d, v2.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umlal	v1.2d, v3.2s, v4.2s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
