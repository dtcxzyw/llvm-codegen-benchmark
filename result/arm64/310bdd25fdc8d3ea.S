func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	movi	v4.2d, #0000000000000000
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	w16, #10                        // =0xa
	neg	v3.2d, v3.2d
	usubw2	v2.2d, v4.2d, v2.4s
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x12, d1
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #3
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #3
	msub	x11, x11, x16, x12
	lsr	x12, x15, #3
	lsr	x8, x8, #3
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	mov	x12, #3617                      // =0xe21
	movk	x12, #8937, lsl #16
	lsr	x11, x11, #3
	movk	x12, #1867, lsl #32
	movk	x12, #51047, lsl #48
	lsr	x10, x10, #3
	mul	x9, x9, x12
	lsr	x8, x8, #3
	mul	x11, x11, x12
	mul	x10, x10, x12
	fmov	d1, x9
	mul	x8, x8, x12
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	mov	x8, #52989                      // =0xcefd
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #26
	umulh	x8, x12, x8
	mov	w12, #7936                      // =0x1f00
	lsr	x11, x11, #26
	movk	w12, #64010, lsl #16
	mul	x9, x9, x12
	lsr	x10, x10, #26
	mul	x11, x11, x12
	lsr	x8, x8, #26
	mul	x10, x10, x12
	fmov	d1, x9
	mul	x8, x8, x12
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
