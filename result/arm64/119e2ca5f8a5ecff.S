func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v4.2d, #0x000000000000ff
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #6
	umulh	x8, x12, x8
	lsr	x11, x11, #6
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	lsr	x10, x10, #6
	lsl	x9, x9, #5
	lsr	x8, x8, #6
	lsl	x11, x11, #5
	add	x10, x10, x10, lsl #2
	fmov	d3, x9
	add	x8, x8, x8, lsl #2
	fmov	d2, x11
	lsl	x10, x10, #5
	lsl	x8, x8, #5
	mov	v3.d[1], x10
	mov	v2.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	fmov	x10, d0
	fmov	x12, d1
	movk	x8, #33889, lsl #16
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	movk	x8, #30481, lsl #32
	movi	v4.2d, #0x000000ffffffff
	movk	x8, #43980, lsl #48
	umulh	x10, x10, x8
	umulh	x12, x12, x8
	umulh	x9, x9, x8
	lsr	x10, x10, #26
	umulh	x8, x11, x8
	mov	w11, #7936                      // =0x1f00
	lsr	x12, x12, #26
	movk	w11, #64010, lsl #16
	mul	x10, x10, x11
	lsr	x9, x9, #26
	mul	x12, x12, x11
	lsr	x8, x8, #26
	mul	x9, x9, x11
	fmov	d2, x10
	mul	x8, x8, x11
	fmov	d3, x12
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
