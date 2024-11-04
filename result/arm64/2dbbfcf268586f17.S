func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	fmov	x8, d2
	mov	x10, v1.d[1]
	mov	x13, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v3.d[1]
	mov	x14, v4.d[1]
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x8, x9, x8
	fmov	x9, d1
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x10, x11, x10
	mul	x9, x12, x9
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	fmov	d3, x8
	mul	x11, x14, x13
	fmov	d1, x9
	mov	v3.d[1], x11
	mov	v1.d[1], x10
	shl	v4.2d, v1.2d, #2
	shl	v1.2d, v3.2d, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	fmov	x8, d2
	mov	x10, v1.d[1]
	mov	x13, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v3.d[1]
	mov	x14, v4.d[1]
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x8, x9, x8
	fmov	x9, d1
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x10, x11, x10
	mul	x9, x12, x9
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	fmov	d3, x8
	mul	x11, x14, x13
	fmov	d1, x9
	mov	v3.d[1], x11
	mov	v1.d[1], x10
	shl	v4.2d, v1.2d, #3
	shl	v1.2d, v3.2d, #3
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	fmov	x8, d2
	mov	x10, v1.d[1]
	mov	x13, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v3.d[1]
	mov	x14, v4.d[1]
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x8, x9, x8
	fmov	x9, d1
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x10, x11, x10
	mul	x9, x12, x9
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	fmov	d3, x8
	mul	x11, x14, x13
	fmov	d1, x9
	mov	v3.d[1], x11
	mov	v1.d[1], x10
	shl	v4.2d, v1.2d, #2
	shl	v1.2d, v3.2d, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	fmov	x8, d2
	mov	x10, v1.d[1]
	mov	x13, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v3.d[1]
	mov	x14, v4.d[1]
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x8, x9, x8
	fmov	x9, d1
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x10, x11, x10
	mul	x9, x12, x9
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	fmov	d3, x8
	mul	x11, x14, x13
	fmov	d1, x9
	mov	v3.d[1], x11
	mov	v1.d[1], x10
	shl	v4.2d, v1.2d, #3
	shl	v1.2d, v3.2d, #3
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
