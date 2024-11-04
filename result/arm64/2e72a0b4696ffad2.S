func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x12, #-48                       // =0xffffffffffffffd0
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	dup	v3.2d, x12
	movi	v6.16b, #153
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fneg	v3.2d, v6.2d
	fmov	d4, x10
	fmov	d5, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v2.2d, v5.2d, v2.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
