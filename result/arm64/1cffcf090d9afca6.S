func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x10, d1
	mov	x11, v1.d[1]
	mov	x12, v0.d[1]
	sshll2	v0.2d, v4.4s, #0
	sshll	v1.2d, v4.2s, #0
	sdiv	x8, x9, x8
	fmov	x9, d3
	fmov	x13, d1
	sdiv	x9, x10, x9
	mov	x10, v3.d[1]
	mul	x8, x8, x13
	sdiv	x10, x11, x10
	mov	x11, v2.d[1]
	sdiv	x11, x12, x11
	mov	x12, v0.d[1]
	mul	x10, x10, x12
	fmov	x12, d0
	fmov	d0, x8
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x10
	mul	x11, x11, x12
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x10, d1
	mov	x11, v1.d[1]
	mov	x12, v0.d[1]
	sshll2	v0.2d, v4.4s, #0
	sshll	v1.2d, v4.2s, #0
	sdiv	x8, x9, x8
	fmov	x9, d3
	fmov	x13, d1
	sdiv	x9, x10, x9
	mov	x10, v3.d[1]
	mul	x8, x8, x13
	sdiv	x10, x11, x10
	mov	x11, v2.d[1]
	sdiv	x11, x12, x11
	mov	x12, v0.d[1]
	mul	x10, x10, x12
	fmov	x12, d0
	fmov	d0, x8
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x10
	mul	x11, x11, x12
	mov	v0.d[1], x11
	ret
                                        // -- End function
