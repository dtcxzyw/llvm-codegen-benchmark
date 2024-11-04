func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #64359                      // =0xfb67
	movk	w8, #9, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mov	w13, #2097151                   // =0x1fffff
	ushr	v3.2d, v5.2d, #2
	ushr	v4.2d, v4.2d, #2
	mul	x9, x9, x8
	dup	v2.2d, x13
	mul	x11, x11, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	fmov	d5, x11
	mov	v3.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mov	w13, #2097151                   // =0x1fffff
	ushr	v3.2d, v5.2d, #1
	ushr	v4.2d, v4.2d, #1
	mul	x9, x9, x8
	dup	v2.2d, x13
	mul	x11, x11, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	fmov	d5, x11
	mov	v3.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mov	w13, #2097151                   // =0x1fffff
	ushr	v1.2d, v5.2d, #1
	ushr	v4.2d, v4.2d, #1
	mul	x9, x9, x8
	dup	v0.2d, x13
	mul	x11, x11, x8
	and	v4.16b, v4.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	add	v3.2d, v0.2d, v3.2d
	add	v0.2d, v4.2d, v2.2d
	fmov	d5, x11
	mov	v1.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mov	w13, #2097151                   // =0x1fffff
	ushr	v3.2d, v5.2d, #1
	ushr	v4.2d, v4.2d, #1
	mul	x9, x9, x8
	dup	v2.2d, x13
	mul	x11, x11, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	fmov	d5, x11
	mov	v3.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mov	w13, #2097151                   // =0x1fffff
	ushr	v3.2d, v5.2d, #2
	ushr	v4.2d, v4.2d, #2
	mul	x9, x9, x8
	dup	v2.2d, x13
	mul	x11, x11, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	fmov	d5, x11
	mov	v3.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-10                        // =0xfffffffffffffff6
	movk	x8, #255, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.4s, #127
	ushr	v1.2d, v5.2d, #20
	ushr	v4.2d, v4.2d, #20
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v4.16b, v4.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	add	v3.2d, v0.2d, v3.2d
	add	v0.2d, v4.2d, v2.2d
	fmov	d5, x11
	mov	v1.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
