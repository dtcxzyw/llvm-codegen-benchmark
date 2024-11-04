func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d4
	fmov	x11, d3
	fmov	x12, d5
	mov	x10, v5.d[1]
	mov	x13, v2.d[1]
	mov	x14, v4.d[1]
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mul	x8, x9, x8
	mov	x9, v3.d[1]
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
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v4.2d, v3.2d
	uzp1	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
