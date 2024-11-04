func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #51830                      // =0xca76
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	w8, #34283, lsl #16
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	x12, #15704                     // =0x3d58
	movk	x12, #37590, lsl #16
	fmov	d4, x11
	movk	x12, #31094, lsl #32
	movk	x12, #49666, lsl #48
	mov	v1.d[1], x10
	dup	v0.2d, x12
	mov	v4.d[1], x8
	eor	v3.16b, v3.16b, v0.16b
	eor	v0.16b, v2.16b, v0.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2904555520                 // =0xad200000
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #26373, lsl #32
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #16669, lsl #48
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
