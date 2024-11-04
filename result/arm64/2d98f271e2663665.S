func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #150                        // =0x96
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	bic	v2.4h, #255, lsl #8
	movi	v0.2s, #29
	movi	v4.4s, #29
	mul	x9, x9, x8
	ushll	v2.4s, v2.4h, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v1.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #128                        // =0x80
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v3.2d, v2.2s, v0.2s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
