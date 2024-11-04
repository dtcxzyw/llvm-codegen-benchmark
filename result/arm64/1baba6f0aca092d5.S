func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	shrn	v5.2s, v5.2d, #32
	shrn	v4.2s, v4.2d, #32
	movk	w8, #40503, lsl #16
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2s, w8
	umlal	v0.2d, v4.2s, v6.2s
	umlal	v1.2d, v5.2s, v6.2s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #21
	ushr	v4.2d, v4.2d, #21
	mov	x8, #-28541                     // =0xffffffffffff9083
	movk	x8, #65525, lsl #16
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #21
	ushr	v4.2d, v4.2d, #21
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #2
	ushr	v5.2d, v5.2d, #2
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #5
	lsl	x11, x11, #5
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #5
	fmov	d4, x10
	fmov	d5, x11
	lsl	x9, x9, #5
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d4, x10
	fmov	d5, x11
	add	x9, x9, x9, lsl #1
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #32
	ushr	v5.2d, v5.2d, #32
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	add	w10, w10, w10, lsl #2
	add	w11, w11, w11, lsl #2
	add	w8, w8, w8, lsl #2
	lsl	x10, x10, #33
	lsl	x11, x11, #33
	add	w9, w9, w9, lsl #2
	lsl	x8, x8, #33
	fmov	d4, x10
	fmov	d5, x11
	lsl	x9, x9, #33
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
