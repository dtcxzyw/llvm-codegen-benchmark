func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x10, d4
	mov	x8, v4.d[1]
	mov	x9, #-100                       // =0xffffffffffffff9c
	fmov	x11, d0
	mul	x10, x10, x9
	mul	x8, x8, x9
	fmov	d4, x10
	mov	v4.d[1], x8
	mov	x8, v0.d[1]
	add	v2.2d, v4.2d, v2.2d
	fmov	x12, d2
	mov	x10, v2.d[1]
	udiv	x11, x12, x11
	fmov	x12, d5
	mul	x12, x12, x9
	fmov	d0, x12
	mov	x12, v1.d[1]
	udiv	x8, x10, x8
	mov	x10, v5.d[1]
	mul	x9, x10, x9
	fmov	x10, d1
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	fmov	x9, d0
	udiv	x9, x9, x10
	mov	x10, v0.d[1]
	fmov	d0, x11
	mov	v0.d[1], x8
	udiv	x10, x10, x12
	fmov	d1, x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d4
	mov	x8, v4.d[1]
	mov	w9, #1000                       // =0x3e8
	fmov	x11, d0
	mul	x10, x10, x9
	mul	x8, x8, x9
	fmov	d4, x10
	mov	v4.d[1], x8
	mov	x8, v0.d[1]
	add	v2.2d, v4.2d, v2.2d
	fmov	x12, d2
	mov	x10, v2.d[1]
	udiv	x11, x12, x11
	fmov	x12, d5
	mul	x12, x12, x9
	fmov	d0, x12
	mov	x12, v1.d[1]
	udiv	x8, x10, x8
	mov	x10, v5.d[1]
	mul	x9, x10, x9
	fmov	x10, d1
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	fmov	x9, d0
	udiv	x9, x9, x10
	mov	x10, v0.d[1]
	fmov	d0, x11
	mov	v0.d[1], x8
	udiv	x10, x10, x12
	fmov	d1, x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fmov	x10, d4
	mov	x8, v4.d[1]
	mov	w9, #65536000                   // =0x3e80000
	fmov	x11, d0
	mul	x10, x10, x9
	mul	x8, x8, x9
	fmov	d4, x10
	mov	v4.d[1], x8
	mov	x8, v0.d[1]
	add	v2.2d, v4.2d, v2.2d
	fmov	x12, d2
	mov	x10, v2.d[1]
	udiv	x11, x12, x11
	fmov	x12, d5
	mul	x12, x12, x9
	fmov	d0, x12
	mov	x12, v1.d[1]
	udiv	x8, x10, x8
	mov	x10, v5.d[1]
	mul	x9, x10, x9
	fmov	x10, d1
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	fmov	x9, d0
	udiv	x9, x9, x10
	mov	x10, v0.d[1]
	fmov	d0, x11
	mov	v0.d[1], x8
	udiv	x10, x10, x12
	fmov	d1, x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x10, d4
	mov	w9, #51712                      // =0xca00
	mov	x8, v4.d[1]
	movk	w9, #15258, lsl #16
	fmov	x11, d0
	mul	x10, x10, x9
	mul	x8, x8, x9
	fmov	d4, x10
	mov	v4.d[1], x8
	mov	x8, v0.d[1]
	add	v2.2d, v4.2d, v2.2d
	fmov	x12, d2
	mov	x10, v2.d[1]
	udiv	x11, x12, x11
	fmov	x12, d5
	mul	x12, x12, x9
	fmov	d0, x12
	mov	x12, v1.d[1]
	udiv	x8, x10, x8
	mov	x10, v5.d[1]
	mul	x9, x10, x9
	fmov	x10, d1
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	fmov	x9, d0
	udiv	x9, x9, x10
	mov	x10, v0.d[1]
	fmov	d0, x11
	mov	v0.d[1], x8
	udiv	x10, x10, x12
	fmov	d1, x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
