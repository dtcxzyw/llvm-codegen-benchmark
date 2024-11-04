func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d2
	mov	x8, v2.d[1]
	mov	w9, #100                        // =0x64
	mul	x10, x10, x9
	mul	x8, x8, x9
	fmov	d2, x10
	fmov	x10, d3
	mov	v2.d[1], x8
	mov	x8, v3.d[1]
	mul	x10, x10, x9
	ucvtf	v2.2d, v2.2d
	mul	x8, x8, x9
	fdiv	v0.2d, v2.2d, v0.2d
	fmov	d2, x10
	mov	v2.d[1], x8
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
