func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v3.d[1]
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v5.16b
	bic	v1.16b, v1.16b, v0.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v0.2d, v1.2d, v0.2d
	fmov	x9, d2
	fmov	x12, d0
	mov	x11, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v5.16b, v4.16b
	sshll2	v4.2d, v3.4s, #0
	bsl	v0.16b, v5.16b, v1.16b
	sshll	v1.2d, v3.2s, #0
	fmov	x8, d4
	mov	x10, v4.d[1]
	fmov	x9, d2
	fmov	x12, d0
	mov	x11, v2.d[1]
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
