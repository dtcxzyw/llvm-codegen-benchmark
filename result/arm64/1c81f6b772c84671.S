func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	w12, #-4                        // =0xfffffffc
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	v1.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v0.2d, x12
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x8, x8, x8, lsl #3
	add	x9, x9, x9, lsl #3
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v2.2d, v3.2d
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	add	v1.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
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
	add	v1.2d, v4.2d, v0.2d
	add	v0.2d, v3.2d, v2.2d
	ushr	v0.2d, v0.2d, #8
	ushr	v1.2d, v1.2d, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	add	v1.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
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
	add	v1.2d, v4.2d, v0.2d
	add	v0.2d, v3.2d, v2.2d
	ushr	v0.2d, v0.2d, #8
	ushr	v1.2d, v1.2d, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x10, #17592186044415            // =0xfffffffffff
	mov	x8, v0.d[1]
	fmov	x11, d0
	dup	v0.2d, x10
	fmov	x10, d1
	mov	x9, v1.d[1]
	add	v1.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d3, x11
	add	x9, x9, x9, lsl #2
	and	v2.16b, v2.16b, v0.16b
	fmov	d4, x10
	and	v0.16b, v1.16b, v0.16b
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v4.2d, v0.2d
	add	v0.2d, v3.2d, v2.2d
	ushr	v0.2d, v0.2d, #44
	ushr	v1.2d, v1.2d, #44
	ret
                                        // -- End function
