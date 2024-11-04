func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	sshr	v4.4s, v4.4s, #1
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movk	w8, #21845, lsl #16
	dup	v5.4s, w8
	fmov	x8, d2
	smull2	v6.2d, v4.4s, v5.4s
	smull	v4.2d, v4.2s, v5.2s
	uzp2	v4.4s, v4.4s, v6.4s
	usra	v4.4s, v4.4s, #31
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	sshr	v4.4s, v4.4s, #1
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v5.4s, v4.4s, #0
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	usra	v4.4s, v5.4s, #29
	sshr	v4.4s, v4.4s, #3
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
