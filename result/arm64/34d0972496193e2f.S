func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	w9, #100                        // =0x64
	mov	x10, v0.d[1]
	fmov	x11, d0
	fmov	x12, d1
	mul	x8, x8, x9
	sdiv	x8, x8, x10
	fmov	x10, d2
	mul	x10, x10, x9
	sdiv	x10, x10, x11
	fmov	x11, d3
	mul	x11, x11, x9
	sdiv	x11, x11, x12
	mov	x12, v3.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	mul	x9, x12, x9
	mov	x12, v1.d[1]
	sdiv	x9, x9, x12
	fmov	d1, x11
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	w9, #100                        // =0x64
	mov	x10, v0.d[1]
	fmov	x11, d0
	fmov	x12, d1
	mul	x8, x8, x9
	sdiv	x8, x8, x10
	fmov	x10, d2
	mul	x10, x10, x9
	sdiv	x10, x10, x11
	fmov	x11, d3
	mul	x11, x11, x9
	sdiv	x11, x11, x12
	mov	x12, v3.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	mul	x9, x12, x9
	mov	x12, v1.d[1]
	sdiv	x9, x9, x12
	fmov	d1, x11
	mov	v1.d[1], x9
	ret
                                        // -- End function
