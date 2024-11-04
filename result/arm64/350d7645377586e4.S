func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	sshll	v4.2d, v1.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll2	v1.2d, v1.4s, #0
	fmov	x8, d3
	fmov	x9, d4
	mov	x10, v3.d[1]
	fmov	x12, d1
	mov	x14, v1.d[1]
	sshll2	v1.2d, v0.4s, #0
	mov	x11, v4.d[1]
	mov	x13, v2.d[1]
	sshll	v0.2d, v0.2s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x9, x12, x9
	fmov	x12, d1
	mul	x10, x11, x10
	mul	x11, x14, x13
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	mul	x9, x9, x12
	fmov	x12, d0
	mul	x10, x10, x14
	mul	x8, x8, x12
	fmov	d1, x9
	mul	x11, x11, x13
	fmov	d0, x8
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	sshll	v4.2d, v1.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll2	v1.2d, v1.4s, #0
	fmov	x8, d3
	fmov	x9, d4
	mov	x10, v3.d[1]
	fmov	x12, d1
	mov	x14, v1.d[1]
	sshll2	v1.2d, v0.4s, #0
	mov	x11, v4.d[1]
	mov	x13, v2.d[1]
	sshll	v0.2d, v0.2s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x9, x12, x9
	fmov	x12, d1
	mul	x10, x11, x10
	mul	x11, x14, x13
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	mul	x9, x9, x12
	fmov	x12, d0
	mul	x10, x10, x14
	mul	x8, x8, x12
	fmov	d1, x9
	mul	x11, x11, x13
	fmov	d0, x8
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	ret
                                        // -- End function
