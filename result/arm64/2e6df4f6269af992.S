func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #37449                      // =0x9249
	movk	x8, #18724, lsl #16
	movk	x8, #9362, lsl #32
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #37449, lsl #48
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	fmov	x9, d2
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d2, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	saddw2	v1.2d, v1.2d, v0.4s
	saddw	v2.2d, v2.2d, v0.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #6148914691236517205        // =0x5555555555555555
	sshr	v1.2d, v1.2d, #4
	sshr	v2.2d, v2.2d, #4
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	fmov	x9, d2
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d2, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	saddw2	v1.2d, v1.2d, v0.4s
	saddw	v2.2d, v2.2d, v0.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
