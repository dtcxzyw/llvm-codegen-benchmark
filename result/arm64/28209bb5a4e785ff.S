func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	sshll2	v4.2d, v4.4s, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.2d, v4.2d, #0
	cmeq	v4.2d, v5.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v4.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	fmov	x8, d2
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	fmov	d2, x9
	mov	v3.d[1], x11
	mov	v2.d[1], x10
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v5.4s, v4.4s
	orr	v1.16b, v3.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	fmov	x8, d2
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	fmov	d2, x9
	mov	v3.d[1], x11
	mov	v2.d[1], x10
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v3.4s, v2.4s
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
