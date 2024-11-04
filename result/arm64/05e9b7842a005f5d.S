func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	movi	v2.2d, #0x000000ffffffff
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #3
	lsl	x8, x8, #2
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	fmov	d3, x10
	fmov	d4, x11
	lsl	x9, x9, #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-14765                     // =0xffffffffffffc653
	movk	x8, #65520, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #2097151                   // =0x1fffff
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	and	v3.16b, v3.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	lsl	x12, x10, #5
	lsl	x13, x11, #5
	lsl	x14, x8, #5
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x15, x9, #5
	mov	x12, #-16                       // =0xfffffffffffffff0
	sub	x8, x14, x8, lsl #2
	fmov	d1, x10
	fmov	d4, x11
	dup	v0.2d, x12
	sub	x9, x15, x9, lsl #2
	mov	v1.d[1], x8
	mov	v4.d[1], x9
	and	v3.16b, v3.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	w12, #-2                        // =0xfffffffe
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #268435455                 // =0xfffffff
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	and	v3.16b, v3.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, #-8                        // =0xfffffffffffffff8
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	movi	v2.2d, #0x000000ffffffff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	fmov	d3, x10
	fmov	d4, x11
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	movi	v2.2d, #0x000000ffffffff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	fmov	d3, x10
	fmov	d4, x11
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, #-8                        // =0xfffffffffffffff8
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
