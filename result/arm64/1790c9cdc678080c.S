func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #51739                      // =0xca1b
	movk	x8, #10347, lsl #16
	movk	x8, #41391, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #34492, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	shl	v0.2d, v2.2d, #3
	shl	v1.2d, v3.2d, #3
	mul	x9, x9, x8
	uaddw	v0.2d, v0.2d, v4.2s
	mul	x11, x11, x8
	uaddw2	v1.2d, v1.2d, v4.4s
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
