func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	cmeq	v3.2d, v3.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	sshr	v0.2d, v0.2d, #2
	ushll2	v2.2d, v2.4s, #0
	sshr	v1.2d, v1.2d, #2
	fmov	x8, d0
	fmov	x9, d3
	mov	x10, v0.d[1]
	fmov	x12, d1
	mov	x11, v3.d[1]
	mov	x13, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x8, x9
	fmov	x9, d2
	mul	x10, x10, x11
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	sshr	v0.2d, v0.2d, #4
	ushll2	v2.2d, v2.4s, #0
	sshr	v1.2d, v1.2d, #4
	fmov	x8, d0
	fmov	x9, d3
	mov	x10, v0.d[1]
	fmov	x12, d1
	mov	x11, v3.d[1]
	mov	x13, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x8, x9
	fmov	x9, d2
	mul	x10, x10, x11
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
