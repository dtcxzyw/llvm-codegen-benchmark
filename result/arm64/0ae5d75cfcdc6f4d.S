func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	smull2	v3.2d, v1.4s, v2.4s
	sshll2	v4.2d, v0.4s, #0
	smull	v1.2d, v1.2s, v2.2s
	sshll	v0.2d, v0.2s, #0
	fmov	x8, d4
	mov	x10, v4.d[1]
	fmov	x9, d3
	fmov	x12, d1
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	smull2	v3.2d, v1.4s, v2.4s
	sshll2	v4.2d, v0.4s, #0
	smull	v1.2d, v1.2s, v2.2s
	sshll	v0.2d, v0.2s, #0
	fmov	x8, d4
	mov	x10, v4.d[1]
	fmov	x9, d3
	fmov	x12, d1
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
