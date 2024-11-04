func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #262143                     // =0x3ffff
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	dup	v6.2d, x8
	fmov	x8, d2
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fneg	v6.2d, v6.2d
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
