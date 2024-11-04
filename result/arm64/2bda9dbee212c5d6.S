func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #3600                       // =0xe10
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
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
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
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	lsl	x12, x10, #5
	lsl	x13, x11, #5
	lsl	x14, x8, #5
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x12, x9, #5
	fmov	d0, x10
	fmov	d1, x11
	sub	x8, x14, x8
	sub	x9, x12, x9
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	lsl	x12, x10, #5
	lsl	x13, x11, #5
	lsl	x14, x8, #5
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x15, x9, #5
	fmov	d0, x10
	fmov	d1, x11
	sub	x8, x14, x8
	sub	x9, x15, x9
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, v0.d[1]
	fmov	x12, d1
	mov	x10, v1.d[1]
	lsl	x11, x9, #6
	lsl	x13, x8, #6
	sub	x9, x11, x9, lsl #2
	lsl	x11, x12, #6
	sub	x8, x13, x8, lsl #2
	lsl	x13, x10, #6
	sub	x11, x11, x12, lsl #2
	fmov	d0, x9
	sub	x9, x13, x10, lsl #2
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	v1.d[1], x9
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
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
