func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x10, d4
	mov	x8, v4.d[1]
	mov	w16, #36                        // =0x24
	fmov	x11, d5
	mov	x9, v5.d[1]
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d4, x10
	add	x9, x9, x9, lsl #2
	fmov	d2, x11
	mov	v4.d[1], x8
	mov	x8, #58255                      // =0xe38f
	mov	v2.d[1], x9
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x12, d1
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #5
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #5
	msub	x11, x11, x16, x12
	lsr	x12, x15, #5
	lsr	x8, x8, #5
	msub	x10, x12, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	fmov	x11, d4
	mov	w8, #51712                      // =0xca00
	fmov	x9, d5
	movk	w8, #15258, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d4, x11
	mul	x12, x12, x8
	fmov	d2, x9
	mov	v4.d[1], x10
	mov	v2.d[1], x12
	mov	x12, #23123                     // =0x5a53
	movk	x12, #41115, lsl #16
	add	v0.2d, v4.2d, v0.2d
	movk	x12, #47151, lsl #32
	movk	x12, #68, lsl #48
	add	v1.2d, v2.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x13, d1
	mov	x14, v1.d[1]
	lsr	x11, x9, #9
	lsr	x16, x10, #9
	lsr	x15, x13, #9
	umulh	x11, x11, x12
	lsr	x17, x14, #9
	umulh	x15, x15, x12
	umulh	x16, x16, x12
	lsr	x11, x11, #11
	umulh	x12, x17, x12
	msub	x9, x11, x8, x9
	lsr	x11, x15, #11
	msub	x11, x11, x8, x13
	lsr	x13, x16, #11
	lsr	x12, x12, #11
	msub	x10, x13, x8, x10
	fmov	d0, x9
	msub	x8, x12, x8, x14
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #24576                      // =0x6000
	fmov	x11, d4
	fmov	x9, d5
	movk	x8, #7639, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #20, lsl #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d4, x11
	mul	x12, x12, x8
	fmov	d2, x9
	mov	x9, #47255                      // =0xb897
	movk	x9, #22177, lsl #16
	mov	v4.d[1], x10
	movk	x9, #16313, lsl #32
	movk	x9, #13031, lsl #48
	mov	v2.d[1], x12
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	fmov	x10, d0
	mov	x11, v0.d[1]
	fmov	x13, d1
	mov	x14, v1.d[1]
	umulh	x12, x10, x9
	umulh	x15, x13, x9
	umulh	x16, x11, x9
	lsr	x12, x12, #34
	umulh	x9, x14, x9
	msub	x10, x12, x8, x10
	lsr	x12, x15, #34
	msub	x12, x12, x8, x13
	lsr	x13, x16, #34
	lsr	x9, x9, #34
	msub	x11, x13, x8, x11
	fmov	d0, x10
	msub	x8, x9, x8, x14
	fmov	d1, x12
	mov	v0.d[1], x11
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x10, d4
	mov	x8, v4.d[1]
	mov	w16, #26                        // =0x1a
	fmov	x11, d5
	mov	x9, v5.d[1]
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	add	x9, x9, x9, lsl #2
	lsl	x11, x11, #1
	lsl	x8, x8, #1
	fmov	d4, x10
	lsl	x9, x9, #1
	fmov	d2, x11
	mov	v4.d[1], x8
	mov	x8, #20165                      // =0x4ec5
	mov	v2.d[1], x9
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
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
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
