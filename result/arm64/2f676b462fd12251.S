func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	fmov	x10, d2
	movk	x9, #52429
	fmov	x12, d3
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	umulh	x10, x10, x9
	umulh	x8, x8, x9
	umulh	x12, x12, x9
	lsr	x10, x10, #5
	umulh	x9, x11, x9
	fmov	x11, d0
	lsr	x8, x8, #5
	mul	x8, x8, x13
	fmov	x13, d1
	lsr	x12, x12, #5
	mul	x10, x10, x11
	mov	x11, v1.d[1]
	lsr	x9, x9, #5
	mul	x12, x12, x13
	mul	x9, x9, x11
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x8, d2
	mov	x10, #62915                     // =0xf5c3
	mov	x9, v2.d[1]
	movk	x10, #23592, lsl #16
	fmov	x11, d3
	mov	x12, v3.d[1]
	movk	x10, #49807, lsl #32
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	lsr	x8, x8, #2
	movk	x10, #10485, lsl #48
	lsr	x11, x11, #2
	lsr	x9, x9, #2
	umulh	x8, x8, x10
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	fmov	x12, d0
	lsr	x11, x11, #2
	mul	x8, x8, x12
	fmov	x12, d1
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mul	x9, x9, x13
	mul	x11, x11, x12
	fmov	d0, x8
	mul	x10, x10, x14
	mov	v0.d[1], x9
	fmov	d1, x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	fmov	x10, d2
	movk	x9, #43691
	fmov	x12, d3
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	umulh	x10, x10, x9
	umulh	x8, x8, x9
	umulh	x12, x12, x9
	lsr	x10, x10, #5
	umulh	x9, x11, x9
	fmov	x11, d0
	lsr	x8, x8, #5
	mul	x8, x8, x13
	fmov	x13, d1
	lsr	x12, x12, #5
	mul	x10, x10, x11
	mov	x11, v1.d[1]
	lsr	x9, x9, #5
	mul	x12, x12, x13
	mul	x9, x9, x11
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #4
	ushr	v2.2d, v2.2d, #4
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
	mov	x12, #-3689348814741910324      // =0xcccccccccccccccc
	movk	x12, #52429
	mul	x11, x14, x13
	mul	x8, x8, x12
	mul	x9, x9, x12
	mul	x11, x11, x12
	fmov	d1, x8
	mul	x10, x10, x12
	fmov	d0, x9
	mov	v0.d[1], x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, v2.d[1]
	mov	x10, #1041                      // =0x411
	fmov	x11, d2
	movk	x10, #4161, lsl #16
	fmov	x8, d3
	mov	x12, v3.d[1]
	movk	x10, #16644, lsl #32
	mov	x13, v0.d[1]
	movk	x10, #1040, lsl #48
	lsr	x11, x11, #25
	lsr	x9, x9, #25
	lsr	x8, x8, #25
	umulh	x11, x11, x10
	lsr	x12, x12, #25
	umulh	x9, x9, x10
	umulh	x8, x8, x10
	umulh	x10, x12, x10
	fmov	x12, d0
	mul	x9, x9, x13
	fmov	x13, d1
	mul	x11, x11, x12
	mov	x12, v1.d[1]
	mul	x8, x8, x13
	mul	x10, x10, x12
	fmov	d0, x11
	fmov	d1, x8
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
