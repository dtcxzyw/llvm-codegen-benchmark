func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x15, x9, #3
	fmov	d2, x10
	fmov	d3, x11
	sub	x8, x14, x8
	sub	x9, x15, x9
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
