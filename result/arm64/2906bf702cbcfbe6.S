func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x11, d5
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mul	x8, x9, x8
	mov	x9, v5.d[1]
	mul	x11, x12, x11
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x9, x10, x9
	fmov	d3, x8
	mov	w8, #32769                      // =0x8001
	mul	x10, x14, x13
	dup	v4.2d, x8
	fmov	d2, x11
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v4.2d, v3.2d
	uzp1	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x11, d5
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mul	x8, x9, x8
	mov	x9, v5.d[1]
	mul	x11, x12, x11
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x9, x10, x9
	fmov	d3, x8
	mul	x10, x14, x13
	fmov	d2, x11
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	cmgt	v2.2d, v2.2d, #0
	cmgt	v3.2d, v3.2d, #0
	uzp1	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
