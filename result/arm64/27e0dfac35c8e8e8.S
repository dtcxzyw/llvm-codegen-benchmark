func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x11, d1
	mov	x12, v1.d[1]
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #1
	udiv	x8, x9, x8
	fmov	x9, d2
	add	x9, x9, x9, lsl #1
	lsl	x9, x9, #1
	udiv	x9, x10, x9
	fmov	x10, d3
	add	x10, x10, x10, lsl #1
	lsl	x10, x10, #1
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	add	x11, x11, x11, lsl #1
	lsl	x11, x11, #1
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x11, d1
	mov	x12, v1.d[1]
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #3
	udiv	x8, x9, x8
	fmov	x9, d2
	add	x9, x9, x9, lsl #1
	lsl	x9, x9, #3
	udiv	x9, x10, x9
	fmov	x10, d3
	add	x10, x10, x10, lsl #1
	lsl	x10, x10, #3
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	add	x11, x11, x11, lsl #1
	lsl	x11, x11, #3
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x11, d1
	mov	x12, v1.d[1]
	add	x8, x8, x8, lsl #2
	udiv	x8, x9, x8
	fmov	x9, d2
	add	x9, x9, x9, lsl #2
	udiv	x9, x10, x9
	fmov	x10, d3
	add	x10, x10, x10, lsl #2
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	add	x11, x11, x11, lsl #2
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
