func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
