func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	ushll	v4.2d, v1.2s, #0
	sshll2	v2.2d, v2.4s, #0
	ushll2	v1.2d, v1.4s, #0
	fmov	x8, d3
	fmov	x9, d4
	mov	x10, v3.d[1]
	fmov	x12, d1
	mov	x11, v4.d[1]
	mov	x13, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	sshll	v4.2d, v1.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll2	v1.2d, v1.4s, #0
	fmov	x8, d3
	fmov	x9, d4
	mov	x10, v3.d[1]
	fmov	x12, d1
	mov	x11, v4.d[1]
	mov	x13, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	sshll	v4.2d, v1.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll2	v1.2d, v1.4s, #0
	fmov	x8, d3
	fmov	x9, d4
	mov	x10, v3.d[1]
	fmov	x12, d1
	mov	x11, v4.d[1]
	mov	x13, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
