func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w10, #15                        // =0xf
	fmov	x12, d0
	mov	x8, v1.d[1]
	dup	v4.2d, x10
	fmov	x10, d1
	mov	x11, #-16                       // =0xfffffffffffffff0
	mov	x9, v0.d[1]
	dup	v0.2d, x11
	lsl	x14, x12, #5
	lsl	x13, x10, #5
	lsl	x15, x8, #5
	add	v1.2d, v2.2d, v4.2d
	sub	x12, x14, x12, lsl #2
	add	v2.2d, v3.2d, v4.2d
	sub	x10, x13, x10, lsl #2
	lsl	x11, x9, #5
	sub	x8, x15, x8, lsl #2
	fmov	d4, x12
	fmov	d3, x10
	sub	x9, x11, x9, lsl #2
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	mov	v4.d[1], x9
	mov	v3.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w10, #-48                       // =0xffffffd0
	fmov	x11, d0
	mov	x8, v1.d[1]
	dup	v4.2d, x10
	fmov	x10, d1
	mov	w12, #-2                        // =0xfffffffe
	mov	x9, v0.d[1]
	dup	v0.2d, x12
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	add	v1.2d, v2.2d, v4.2d
	lsl	x11, x11, #1
	add	v2.2d, v3.2d, v4.2d
	lsl	x10, x10, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d4, x11
	fmov	d3, x10
	lsl	x9, x9, #1
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	mov	v4.d[1], x9
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	fmov	x11, d0
	mov	x9, v1.d[1]
	dup	v4.2d, x8
	fmov	x8, d1
	mov	x10, v0.d[1]
	movi	v1.2d, #0x000000ffffffff
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	add	v0.2d, v2.2d, v4.2d
	lsl	x11, x11, #1
	add	x10, x10, x10, lsl #2
	add	v2.2d, v3.2d, v4.2d
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	fmov	d4, x11
	lsl	x10, x10, #1
	and	v0.16b, v0.16b, v1.16b
	fmov	d3, x8
	and	v2.16b, v2.16b, v1.16b
	mov	v4.d[1], x10
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	fmov	x11, d0
	mov	x9, v1.d[1]
	dup	v4.2d, x8
	fmov	x8, d1
	mov	x10, v0.d[1]
	movi	v1.2d, #0x000000ffffffff
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	add	v0.2d, v2.2d, v4.2d
	lsl	x11, x11, #1
	add	x10, x10, x10, lsl #2
	add	v2.2d, v3.2d, v4.2d
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	fmov	d4, x11
	lsl	x10, x10, #1
	and	v0.16b, v0.16b, v1.16b
	fmov	d3, x8
	and	v2.16b, v2.16b, v1.16b
	mov	v4.d[1], x10
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	fmov	x11, d0
	mov	x9, v1.d[1]
	dup	v4.2d, x8
	fmov	x8, d1
	mov	x10, v0.d[1]
	movi	v1.2d, #0x000000ffffffff
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	add	v0.2d, v2.2d, v4.2d
	lsl	x11, x11, #1
	add	x10, x10, x10, lsl #2
	add	v2.2d, v3.2d, v4.2d
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	fmov	d4, x11
	lsl	x10, x10, #1
	and	v0.16b, v0.16b, v1.16b
	fmov	d3, x8
	and	v2.16b, v2.16b, v1.16b
	mov	v4.d[1], x10
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w10, #7                         // =0x7
	fmov	x11, d0
	mov	x8, v1.d[1]
	dup	v4.2d, x10
	fmov	x10, d1
	mov	x12, #-8                        // =0xfffffffffffffff8
	mov	x9, v0.d[1]
	dup	v0.2d, x12
	add	x11, x11, x11, lsl #1
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	add	v1.2d, v2.2d, v4.2d
	lsl	x11, x11, #3
	add	v2.2d, v3.2d, v4.2d
	lsl	x10, x10, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d4, x11
	fmov	d3, x10
	lsl	x9, x9, #3
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	mov	v4.d[1], x9
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w10, #7                         // =0x7
	fmov	x11, d0
	mov	x8, v1.d[1]
	dup	v4.2d, x10
	fmov	x10, d1
	mov	x12, #-8                        // =0xfffffffffffffff8
	mov	x9, v0.d[1]
	dup	v0.2d, x12
	add	x11, x11, x11, lsl #1
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	add	v1.2d, v2.2d, v4.2d
	lsl	x11, x11, #3
	add	v2.2d, v3.2d, v4.2d
	lsl	x10, x10, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d4, x11
	fmov	d3, x10
	lsl	x9, x9, #3
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	mov	v4.d[1], x9
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	fmov	x11, d0
	mov	x9, v1.d[1]
	dup	v4.2d, x8
	fmov	x8, d1
	mov	x10, v0.d[1]
	movi	v1.2d, #0x000000ffffffff
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	add	v0.2d, v2.2d, v4.2d
	lsl	x11, x11, #1
	add	x10, x10, x10, lsl #2
	add	v2.2d, v3.2d, v4.2d
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	fmov	d4, x11
	lsl	x10, x10, #1
	and	v0.16b, v0.16b, v1.16b
	fmov	d3, x8
	and	v2.16b, v2.16b, v1.16b
	mov	v4.d[1], x10
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	fmov	x11, d0
	mov	x9, v1.d[1]
	dup	v4.2d, x8
	fmov	x8, d1
	mov	x10, v0.d[1]
	movi	v1.2d, #0x000000ffffffff
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	add	v0.2d, v2.2d, v4.2d
	lsl	x11, x11, #1
	add	x10, x10, x10, lsl #2
	add	v2.2d, v3.2d, v4.2d
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	fmov	d4, x11
	lsl	x10, x10, #1
	and	v0.16b, v0.16b, v1.16b
	fmov	d3, x8
	and	v2.16b, v2.16b, v1.16b
	mov	v4.d[1], x10
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
