func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	ushr	v2.2d, v5.2d, #1
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	ushr	v1.2d, v4.2d, #1
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
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	ushr	v2.2d, v5.2d, #2
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	ushr	v1.2d, v4.2d, #2
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
