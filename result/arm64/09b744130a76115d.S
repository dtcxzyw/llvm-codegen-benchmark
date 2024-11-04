func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	mov	x8, #37449                      // =0x9249
	sshr	v1.2d, v1.2d, #3
	movk	x8, #18724, lsl #16
	movk	x8, #9362, lsl #32
	fmov	x11, d0
	movk	x8, #37449, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	fmov	x9, d1
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d0, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #37449                      // =0x9249
	movk	x8, #18724, lsl #16
	movk	x8, #9362, lsl #32
	movk	x8, #585, lsl #48
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #3689348814741910323        // =0x3333333333333333
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
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	usra	v0.2d, v2.2d, #60
	usra	v1.2d, v3.2d, #60
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v3.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	movi	v2.2d, #0xffffffffffffffff
	usra	v1.2d, v3.2d, #62
	usra	v0.2d, v4.2d, #62
	fneg	v2.2d, v2.2d
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
