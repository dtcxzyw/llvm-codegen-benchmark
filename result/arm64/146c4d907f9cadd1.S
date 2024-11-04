func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-14765                     // =0xffffffffffffc653
	movk	x8, #65520, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	ushr	v1.2d, v2.2d, #2
	ushr	v2.2d, v3.2d, #2
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #2097151                   // =0x1fffff
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v3.d[1], x10
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v2.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w10, #3                         // =0x3
	fmov	x11, d0
	mov	x8, v1.d[1]
	dup	v4.2d, x10
	fmov	x10, d1
	mov	x9, v0.d[1]
	ushr	v0.2d, v2.2d, #2
	ushr	v1.2d, v3.2d, #2
	add	x11, x11, x11, lsl #1
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d3, x11
	add	x9, x9, x9, lsl #1
	and	v1.16b, v1.16b, v4.16b
	fmov	d2, x10
	and	v0.16b, v0.16b, v4.16b
	mov	v3.d[1], x9
	mov	v2.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	ushr	v1.2d, v2.2d, #2
	ushr	v2.2d, v3.2d, #2
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #2097151                   // =0x1fffff
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v3.d[1], x10
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v2.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
