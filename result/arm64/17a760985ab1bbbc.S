func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	ushll	v2.4s, v2.4h, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #1
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ssra	v0.2d, v3.2d, #56
	ssra	v1.2d, v2.2d, #56
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	ushll	v2.4s, v2.4h, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #1
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ssra	v0.2d, v3.2d, #56
	ssra	v1.2d, v2.2d, #56
	ret
                                        // -- End function
