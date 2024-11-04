func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #52429
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	umulh	x9, x9, x8
	add	x10, x10, x10, lsl #1
	add	x12, x12, x12, lsl #1
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #2
	umulh	x8, x12, x8
	lsr	x11, x11, #2
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #62915                      // =0xf5c3
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #23592, lsl #16
	movk	x8, #49807, lsl #32
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	movk	x8, #10485, lsl #48
	ubfiz	x9, x9, #2, #60
	ubfiz	x11, x11, #2, #60
	add	x10, x10, x10, lsl #2
	add	x12, x12, x12, lsl #2
	umulh	x9, x9, x8
	ubfiz	x10, x10, #2, #60
	ubfiz	x12, x12, #2, #60
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #2
	umulh	x8, x12, x8
	lsr	x11, x11, #2
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x11, d0
	fmov	x12, d1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	movk	x8, #43691
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x11, x11, #3
	lsl	x12, x12, #3
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	lsl	x9, x9, #3
	lsl	x10, x10, #3
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mov	w8, #51712                      // =0xca00
	fmov	x10, d0
	fmov	x12, d1
	movk	w8, #15258, lsl #16
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x8, x12, x8
	mov	x12, #17969                     // =0x4631
	movk	x12, #12295, lsl #16
	movk	x12, #42534, lsl #32
	movk	x12, #38395, lsl #48
	umulh	x10, x10, x12
	umulh	x8, x8, x12
	umulh	x11, x11, x12
	lsr	x10, x10, #21
	umulh	x9, x9, x12
	lsr	x8, x8, #21
	fmov	d0, x10
	fmov	d1, x8
	lsr	x11, x11, #21
	lsr	x9, x9, #21
	mov	v0.d[1], x11
	mov	v1.d[1], x9
	ret
                                        // -- End function
