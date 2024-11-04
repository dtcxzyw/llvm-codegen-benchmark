func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	mov	x8, #6148914691236517205        // =0x5555555555555555
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #7
	sshr	v0.2d, v0.2d, #7
	mov	x8, #3689348814741910323        // =0x3333333333333333
	shl	v3.2d, v3.2d, #30
	shl	v2.2d, v2.2d, #30
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #45371                      // =0xb13b
	movk	x8, #15123, lsl #16
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	movk	x8, #5041, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #45371, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
