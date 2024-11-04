func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	uaddw	v2.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v3.2d, v1.4s
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d2
	fmov	x12, d1
	mov	x11, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
