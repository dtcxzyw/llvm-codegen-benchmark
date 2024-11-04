func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fmov	x9, d2
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	fmov	x12, d4
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	mul	w9, w12, w9
	fmov	x12, d5
	mul	w8, w10, w8
	mul	w10, w13, w11
	mul	w12, w12, w14
	fmov	d2, x9
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	w8, #63                         // =0x3f
	dup	v4.2d, x8
	mov	v3.d[1], x10
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	dup	v6.2d, x8
	fmov	x8, d2
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	add	v1.2d, v3.2d, v1.2d
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	add	v1.2d, v3.2d, v1.2d
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	dup	v6.2d, x8
	fmov	x8, d2
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	movi	v4.2d, #0x000000ffffffff
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	and	v0.16b, v0.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
