func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	ushl	v3.2d, v3.2d, v6.2d
	ushl	v2.2d, v2.2d, v4.2d
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
