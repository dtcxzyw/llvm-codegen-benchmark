func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-72340172838076674         // =0xfefefefefefefefe
	movk	x8, #65279
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	dup	v2.2d, x8
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x12, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ushr	v1.2d, v1.2d, #7
	ushr	v0.2d, v0.2d, #7
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #4433                       // =0x1151
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #1024                      // =0x400
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ushr	v1.2d, v1.2d, #11
	ushr	v0.2d, v0.2d, #11
	ret
                                        // -- End function
