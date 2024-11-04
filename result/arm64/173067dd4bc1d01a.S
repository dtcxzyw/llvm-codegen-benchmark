func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #205                        // =0xcd
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
	mov	x8, #15                         // =0xf
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	ushr	v0.2d, v0.2d, #11
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #11
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	fmov	x11, d0
	mov	x9, v0.d[1]
	fmov	x10, d1
	mov	x8, v1.d[1]
	add	x11, x11, x11, lsl #1
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #1
	lsl	x9, x9, #1
	fmov	d1, x11
	lsl	x8, x8, #1
	fmov	d0, x10
	mov	v1.d[1], x9
	mov	v0.d[1], x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #205                        // =0xcd
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
	mov	x8, #15                         // =0xf
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	ushr	v0.2d, v0.2d, #11
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #11
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	fmov	x11, d0
	mov	x9, v0.d[1]
	fmov	x10, d1
	mov	x8, v1.d[1]
	add	x11, x11, x11, lsl #1
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #1
	lsl	x9, x9, #1
	fmov	d1, x11
	lsl	x8, x8, #1
	fmov	d0, x10
	mov	v1.d[1], x9
	mov	v0.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #2561                       // =0xa01
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v2.2d, #0xff00ff00ff00ff
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #1                          // =0x1
	movk	w8, #100, lsl #16
	ushr	v0.2d, v0.2d, #8
	ushr	v1.2d, v1.2d, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #10486                      // =0x28f6
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v2.4s, #127
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #-100                       // =0xffffffffffffff9c
	ushr	v0.2d, v0.2d, #20
	ushr	v1.2d, v1.2d, #20
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
