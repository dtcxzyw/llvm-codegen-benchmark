func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	abs	v2.2d, v2.2d
	abs	v3.2d, v3.2d
	mov	x10, #28545                     // =0x6f81
	movk	x10, #19806, lsl #16
	movk	x10, #11068, lsl #32
	fmov	x8, d2
	fmov	x11, d3
	mov	x9, v2.d[1]
	mov	x12, v3.d[1]
	movk	x10, #2330, lsl #48
	lsr	x8, x8, #4
	lsr	x11, x11, #4
	lsr	x9, x9, #4
	umulh	x8, x8, x10
	lsr	x12, x12, #4
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #3
	umulh	x10, x12, x10
	lsr	x11, x11, #3
	lsl	x13, x8, #2
	lsl	x12, x11, #2
	lsr	x9, x9, #3
	sub	x8, x13, x8, lsl #6
	lsr	x10, x10, #3
	sub	x11, x12, x11, lsl #6
	lsl	x15, x9, #2
	fmov	d3, x8
	lsl	x14, x10, #2
	fmov	d2, x11
	sub	x9, x15, x9, lsl #6
	sub	x10, x14, x10, lsl #6
	mov	v3.d[1], x9
	mov	v2.d[1], x10
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	abs	v3.2d, v3.2d
	abs	v2.2d, v2.2d
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #17179, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #18
	umulh	x8, x12, x8
	mov	w12, #-1000                     // =0xfffffc18
	lsr	x11, x11, #18
	mul	x9, x9, x12
	lsr	x10, x10, #18
	mul	x11, x11, x12
	lsr	x8, x8, #18
	mul	x10, x10, x12
	fmov	d2, x9
	mul	x8, x8, x12
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	abs	v3.2d, v3.2d
	abs	v2.2d, v2.2d
	mov	x8, #10693                      // =0x29c5
	movk	x8, #997, lsl #16
	movk	x8, #48940, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #39093, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #31
	umulh	x8, x12, x8
	mov	w12, #-60                       // =0xffffffc4
	lsr	x11, x11, #31
	mul	x9, x9, x12
	lsr	x10, x10, #31
	mul	x11, x11, x12
	lsr	x8, x8, #31
	mul	x10, x10, x12
	fmov	d2, x9
	mul	x8, x8, x12
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	abs	v3.2d, v3.2d
	abs	v2.2d, v2.2d
	mov	x8, #47255                      // =0xb897
	movk	x8, #22177, lsl #16
	mvni	v4.2s, #23
	movk	x8, #16313, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #13031, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #34
	umulh	x8, x12, x8
	lsr	x11, x11, #34
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #34
	lsr	x8, x8, #34
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umlal	v1.2d, v2.2s, v4.2s
	umlal	v0.2d, v3.2s, v4.2s
	ret
                                        // -- End function
