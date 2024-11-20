func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #55222, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #56962, lsl #32
	mov	w16, #16960                     // =0x4240
	movk	x8, #17179, lsl #48
	movk	w16, #15, lsl #16
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #18
	umulh	x8, x13, x8
	lsr	x14, x14, #18
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	x11, x15, #18
	lsr	x8, x8, #18
	msub	w10, w11, w16, w10
	fmov	d0, x9
	fmov	d1, x12
	msub	w8, w8, w16, w13
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #1000                       // =0x3e8
	xtn	v2.2s, v0.2d
	xtn	v0.2s, v1.2d
	dup	v1.2s, w8
	umull	v0.2d, v0.2s, v1.2s
	umull	v1.2d, v2.2s, v1.2s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x9, v0.d[1]
	movk	x8, #52429
	fmov	x14, d0
	mov	x12, v1.d[1]
	mov	w16, #10                        // =0xa
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #3
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #3
	msub	x9, x11, x16, x9
	lsr	x11, x15, #3
	lsr	x8, x8, #3
	msub	x11, x11, x16, x14
	msub	x8, x8, x16, x12
	mov	x12, #-7378697629483820647      // =0x9999999999999999
	movk	x12, #6553, lsl #48
	mul	x10, x10, x12
	mul	x11, x11, x12
	mul	x9, x9, x12
	fmov	d1, x10
	mul	x8, x8, x12
	fmov	d0, x11
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #55222, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #56962, lsl #32
	mov	w16, #16960                     // =0x4240
	movk	x8, #17179, lsl #48
	movk	w16, #15, lsl #16
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #18
	umulh	x8, x13, x8
	lsr	x14, x14, #18
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	x11, x15, #18
	lsr	x8, x8, #18
	msub	w10, w11, w16, w10
	fmov	d0, x9
	fmov	d1, x12
	msub	w8, w8, w16, w13
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #-4000                      // =0xfffff060
	xtn	v2.2s, v0.2d
	xtn	v0.2s, v1.2d
	dup	v1.2s, w8
	smull	v0.2d, v0.2s, v1.2s
	smull	v1.2d, v2.2s, v1.2s
	ret
                                        // -- End function
