func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #3
	udiv	x8, x9, x8
	fmov	x9, d5
	add	x9, x9, x9, lsl #1
	lsl	x9, x9, #3
	udiv	x9, x10, x9
	fmov	x10, d4
	add	x10, x10, x10, lsl #1
	lsl	x10, x10, #3
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	mov	w8, #4                          // =0x4
	add	x11, x11, x11, lsl #1
	lsl	x11, x11, #3
	cmgt	v5.2d, v2.2d, v1.2d
	bif	v1.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	cmgt	v1.2d, v1.2d, v2.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmgt	v4.2d, v3.2d, v0.2d
	bif	v0.16b, v3.16b, v4.16b
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #3
	udiv	x8, x9, x8
	fmov	x9, d5
	add	x9, x9, x9, lsl #1
	lsl	x9, x9, #3
	udiv	x9, x10, x9
	fmov	x10, d4
	add	x10, x10, x10, lsl #1
	lsl	x10, x10, #3
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	add	x11, x11, x11, lsl #1
	lsl	x11, x11, #3
	cmgt	v5.2d, v2.2d, v1.2d
	bif	v1.16b, v2.16b, v5.16b
	cmeq	v1.2d, v1.2d, #0
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmgt	v4.2d, v3.2d, v0.2d
	bif	v0.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
