func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #4294967297                 // =0x100000001
	movk	x8, #1, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp2	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #128
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp2	v1.4s, v1.4s, v0.4s
	movi	v0.2d, #0xffffffffffffffff
	usra	v0.4s, v1.4s, #5
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v2.4s, #1
	lsl	x12, x10, #32
	lsl	x13, x11, #32
	lsl	x14, x8, #32
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x15, x9, #32
	fmov	d0, x10
	fmov	d1, x11
	sub	x8, x14, x8
	sub	x9, x15, x9
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	uzp2	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #33304                      // =0x8218
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #45757, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #45807, lsl #32
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp2	v1.4s, v1.4s, v0.4s
	movi	v0.2d, #0xffffffffffffffff
	usra	v0.4s, v1.4s, #16
	ret
                                        // -- End function
