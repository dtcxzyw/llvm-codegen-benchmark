func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	x12, d0
	mul	x11, x14, x13
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x8, x8, x12
	fmov	d0, x9
	mul	x10, x10, x14
	mov	v0.d[1], x11
	fmov	d1, x8
	mov	v1.d[1], x10
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	x12, d0
	mul	x11, x14, x13
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x8, x8, x12
	fmov	d0, x9
	mul	x10, x10, x14
	mov	v0.d[1], x11
	fmov	d1, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v2.2d, x8
	mov	v1.d[1], x10
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #32
	sshr	v4.2d, v4.2d, #32
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	x12, d0
	mul	x11, x14, x13
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x8, x8, x12
	fmov	d0, x9
	mul	x10, x10, x14
	mov	v0.d[1], x11
	fmov	d1, x8
	mov	w8, #4608                       // =0x1200
	movk	w8, #122, lsl #16
	dup	v2.2d, x8
	mov	v1.d[1], x10
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #32
	sshr	v5.2d, v5.2d, #32
	cmeq	v3.2d, v3.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v5.2d, v5.2d, #0
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v3.2d, v4.2d, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #32
	sshr	v4.2d, v4.2d, #32
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	x12, d0
	mul	x11, x14, x13
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x8, x8, x12
	fmov	d0, x9
	mul	x10, x10, x14
	mov	v0.d[1], x11
	fmov	d1, x8
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	dup	v2.2d, x8
	mov	v1.d[1], x10
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
