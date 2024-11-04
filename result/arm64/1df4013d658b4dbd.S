func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	shl	v4.2d, v4.2d, #2
	shl	v3.2d, v3.2d, #2
	dup	v5.2d, x8
	sshll2	v6.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	fmov	x8, d6
	mov	x10, v6.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	shl	v4.2d, v4.2d, #2
	shl	v3.2d, v3.2d, #2
	dup	v5.2d, x8
	sshll2	v6.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	fmov	x8, d6
	mov	x10, v6.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
