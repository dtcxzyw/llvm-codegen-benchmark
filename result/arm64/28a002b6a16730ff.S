func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x12, #-8                        // =0xfffffffffffffff8
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	dup	v0.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d1, x10
	fmov	d4, x11
	lsl	x9, x9, #3
	lsl	x8, x8, #3
	mov	v1.d[1], x9
	mov	v4.d[1], x8
	mov	w8, #15                         // =0xf
	sub	v3.2d, v4.2d, v0.2d
	sub	v0.2d, v1.2d, v2.2d
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #-19                        // =0xffffffffffffffed
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	x12, #2251799813685247          // =0x7ffffffffffff
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	mov	v4.d[1], x8
	mov	x8, #-38                        // =0xffffffffffffffda
	movk	x8, #15, lsl #48
	sub	v3.2d, v4.2d, v0.2d
	sub	v0.2d, v1.2d, v2.2d
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #-19                        // =0xffffffffffffffed
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	x12, #2251799813685247          // =0x7ffffffffffff
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	mov	v4.d[1], x8
	mov	x8, #-38                        // =0xffffffffffffffda
	movk	x8, #15, lsl #48
	sub	v3.2d, v4.2d, v0.2d
	sub	v0.2d, v1.2d, v2.2d
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
