func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	w12, #-4                        // =0xfffffffc
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x8, x8, x8, lsl #3
	add	x9, x9, x9, lsl #3
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v3.2d
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
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
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #2097151                   // =0x1fffff
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	mov	v4.d[1], x8
	add	v3.2d, v4.2d, v0.2d
	add	v0.2d, v1.2d, v2.2d
	ushr	v0.2d, v0.2d, #8
	ushr	v1.2d, v3.2d, #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #268435455                 // =0xfffffff
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	mov	v4.d[1], x8
	add	v3.2d, v4.2d, v0.2d
	add	v0.2d, v1.2d, v2.2d
	ushr	v0.2d, v0.2d, #28
	ushr	v1.2d, v3.2d, #28
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	w12, #67108863                  // =0x3ffffff
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	dup	v0.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	fmov	d1, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #2
	add	x8, x8, x8, lsl #2
	mov	v1.d[1], x9
	mov	v4.d[1], x8
	add	v3.2d, v4.2d, v0.2d
	add	v0.2d, v1.2d, v2.2d
	ushr	v0.2d, v0.2d, #26
	ushr	v1.2d, v3.2d, #26
	ret
                                        // -- End function
