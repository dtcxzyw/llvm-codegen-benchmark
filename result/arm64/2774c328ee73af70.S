func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #1024                       // =0x400
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	dup	v2.2d, x8
	mul	x9, x9, x9
	mul	x11, x11, x11
	mul	x10, x10, x10
	fmov	d1, x9
	mul	x12, x12, x12
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #32768                      // =0x8000
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	dup	v2.2d, x8
	mul	x9, x9, x9
	mul	x11, x11, x11
	mul	x10, x10, x10
	fmov	d1, x9
	mul	x12, x12, x12
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
