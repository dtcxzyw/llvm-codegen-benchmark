func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #49717                      // =0xc235
	movk	x8, #20338, lsl #16
	movk	x8, #11299, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #13559, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	add	v2.2d, v4.2d, v4.2d
	add	v3.2d, v5.2d, v5.2d
	mul	x9, x9, x8
	add	v0.2d, v2.2d, v0.2d
	mul	x11, x11, x8
	add	v1.2d, v3.2d, v1.2d
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #56496                      // =0xdcb0
	movk	x8, #2259, lsl #16
	movk	x8, #15819, lsl #32
	add	v1.2d, v1.2d, v4.2d
	movk	x8, #141, lsl #48
	add	v0.2d, v0.2d, v5.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #20164, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	shl	v2.2d, v4.2d, #2
	shl	v3.2d, v5.2d, #2
	mul	x9, x9, x8
	add	v0.2d, v2.2d, v0.2d
	mul	x11, x11, x8
	add	v1.2d, v3.2d, v1.2d
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	add	v2.2d, v4.2d, v4.2d
	add	v3.2d, v5.2d, v5.2d
	mul	x9, x9, x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	shl	v0.2d, v4.2d, #12
	shl	v1.2d, v5.2d, #12
	mul	x9, x9, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	w8, #32768                      // =0x8000
	dup	v2.2d, x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
