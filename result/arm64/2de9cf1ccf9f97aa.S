func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	shrn	v0.2s, v0.2d, #32
	shrn	v1.2s, v1.2d, #32
	movk	w8, #20971, lsl #16
	dup	v2.2s, w8
	umull	v1.2d, v1.2s, v2.2s
	umull	v0.2d, v0.2s, v2.2s
	ushr	v0.2d, v0.2d, #37
	ushr	v1.2d, v1.2d, #37
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #16
	ushr	v0.2d, v0.2d, #16
	mov	w8, #42941                      // =0xa7bd
	movk	w8, #7733, lsl #16
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ushr	v1.2d, v1.2d, #18
	ushr	v0.2d, v0.2d, #18
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	mov	w8, #56283                      // =0xdbdb
	movk	w8, #56283, lsl #16
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ushr	v1.2d, v1.2d, #30
	ushr	v0.2d, v0.2d, #30
	ret
                                        // -- End function
