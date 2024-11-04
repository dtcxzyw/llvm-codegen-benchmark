func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	fmov	x13, d0
	mov	x12, v1.d[1]
	sshll	v5.2d, v4.2s, #0
	sshll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	mov	x13, v0.d[1]
	mul	x9, x9, x12
	fmov	x12, d0
	mul	x11, x11, x13
	mul	x10, x10, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #15                         // =0xf
	fmov	d1, x10
	dup	v2.2d, x8
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	fmov	x13, d0
	mov	x12, v1.d[1]
	sshll	v5.2d, v4.2s, #0
	sshll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	mov	x13, v0.d[1]
	mul	x9, x9, x12
	fmov	x12, d0
	mul	x11, x11, x13
	mul	x10, x10, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #3                          // =0x3
	fmov	d1, x10
	dup	v2.2d, x8
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
