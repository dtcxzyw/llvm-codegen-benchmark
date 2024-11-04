func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	add	v0.2d, v0.2d, v2.2d
	ushll2	v2.2d, v4.4s, #0
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d0
	fmov	x9, d5
	fmov	x12, d2
	mov	x10, v0.d[1]
	mov	x11, v5.d[1]
	mov	x13, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	add	v0.2d, v0.2d, v2.2d
	ushll2	v2.2d, v4.4s, #0
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d0
	fmov	x9, d5
	fmov	x12, d2
	mov	x10, v0.d[1]
	mov	x11, v5.d[1]
	mov	x13, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
