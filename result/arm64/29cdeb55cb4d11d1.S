func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	x10, #63439                     // =0xf7cf
	movk	x10, #58195, lsl #16
	mov	v3.d[1], x8
	movk	x10, #39845, lsl #32
	movk	x10, #8388, lsl #48
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x8, d0
	mov	x9, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	lsr	x8, x8, #3
	lsr	x9, x9, #3
	lsr	x11, x11, #3
	umulh	x8, x8, x10
	lsr	x12, x12, #3
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #4
	umulh	x10, x12, x10
	lsr	x11, x11, #4
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #4
	lsr	x10, x10, #4
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #18
	umulh	x8, x12, x8
	lsr	x11, x11, #18
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #18
	lsr	x8, x8, #18
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-15025                     // =0xffffffffffffc54f
	movk	x8, #65533, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	x10, #13287                     // =0x33e7
	movk	x10, #718, lsl #16
	mov	v3.d[1], x8
	movk	x10, #15980, lsl #32
	movk	x10, #11491, lsl #48
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x8, d0
	mov	x9, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	lsr	x8, x8, #2
	lsr	x9, x9, #2
	lsr	x11, x11, #2
	umulh	x8, x8, x10
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #6
	umulh	x10, x12, x10
	lsr	x11, x11, #6
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #6
	lsr	x10, x10, #6
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #300                        // =0x12c
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	x10, #51975                     // =0xcb07
	movk	x10, #6517, lsl #16
	mov	v3.d[1], x8
	movk	x10, #38201, lsl #32
	movk	x10, #1272, lsl #48
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x8, d0
	mov	x9, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	lsr	x8, x8, #6
	lsr	x9, x9, #6
	lsr	x11, x11, #6
	umulh	x8, x8, x10
	lsr	x12, x12, #6
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #13
	umulh	x10, x12, x10
	lsr	x11, x11, #13
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #13
	lsr	x10, x10, #13
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
