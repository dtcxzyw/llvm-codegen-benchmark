func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	neg	v0.4s, v2.4s
	movi	v1.2d, #0000000000000000
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v2.2d, v0.2s, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	usubw2	v0.2d, v1.2d, v0.4s
	fmov	d3, x10
	fmov	d4, x11
	lsl	x9, x9, #1
	neg	v1.2d, v2.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	ushl	v0.2d, v4.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mvni	v3.4s, #52
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v1.2d, #0000000000000000
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	sub	v0.4s, v3.4s, v2.4s
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	neg	v2.2d, v2.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	ushl	v1.2d, v4.2d, v2.2d
	ushl	v0.2d, v3.2d, v0.2d
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
