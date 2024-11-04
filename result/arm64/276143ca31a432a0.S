func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	cmeq	v2.2d, v2.2d, #0
	dup	v4.2d, x8
	dup	v5.2d, x9
	cmeq	v3.2d, v3.2d, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	w9, #20                         // =0x14
	cmeq	v2.2d, v2.2d, #0
	dup	v4.2d, x8
	dup	v5.2d, x9
	cmeq	v3.2d, v3.2d, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
