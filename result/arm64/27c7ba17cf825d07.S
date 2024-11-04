func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #62915                     // =0xf5c3
	movk	x12, #23592, lsl #16
	lsr	x8, x8, #2
	mul	x11, x14, x13
	movk	x12, #49807, lsl #32
	movk	x12, #10485, lsl #48
	lsr	x10, x10, #2
	umulh	x8, x8, x12
	lsr	x9, x9, #2
	umulh	x10, x10, x12
	lsr	x11, x11, #2
	umulh	x9, x9, x12
	lsr	x8, x8, #2
	umulh	x11, x11, x12
	fmov	d1, x8
	lsr	x10, x10, #2
	lsr	x9, x9, #2
	mov	v1.d[1], x10
	fmov	d0, x9
	lsr	x11, x11, #2
	mov	v0.d[1], x11
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #58255                     // =0xe38f
	movk	x12, #36408, lsl #16
	mul	x11, x14, x13
	movk	x12, #14563, lsl #32
	movk	x12, #58254, lsl #48
	umulh	x8, x8, x12
	umulh	x9, x9, x12
	umulh	x11, x11, x12
	lsr	x8, x8, #3
	umulh	x10, x10, x12
	lsr	x9, x9, #3
	fmov	d0, x8
	fmov	d1, x9
	lsr	x11, x11, #3
	lsr	x10, x10, #3
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #22859                     // =0x594b
	movk	x12, #14470, lsl #16
	mul	x11, x14, x13
	movk	x12, #50646, lsl #32
	movk	x12, #13421, lsl #48
	umulh	x8, x8, x12
	umulh	x9, x9, x12
	umulh	x11, x11, x12
	lsr	x8, x8, #11
	umulh	x10, x10, x12
	lsr	x9, x9, #11
	fmov	d0, x8
	fmov	d1, x9
	lsr	x11, x11, #11
	lsr	x10, x10, #11
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #13531                     // =0x34db
	movk	x12, #55222, lsl #16
	mul	x11, x14, x13
	movk	x12, #56962, lsl #32
	movk	x12, #17179, lsl #48
	umulh	x8, x8, x12
	umulh	x9, x9, x12
	umulh	x11, x11, x12
	lsr	x8, x8, #18
	umulh	x10, x10, x12
	lsr	x9, x9, #18
	fmov	d0, x8
	fmov	d1, x9
	lsr	x11, x11, #18
	lsr	x10, x10, #18
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	ret
                                        // -- End function
