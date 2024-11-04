func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	mov	x8, v0.d[1]
	mov	x9, v4.d[1]
	fmov	x10, d4
	udiv	x8, x8, x9
	fmov	x9, d0
	sshll2	v0.2d, v3.4s, #0
	fmov	x11, d0
	mov	x12, v0.d[1]
	ushll	v0.4s, v2.4h, #0
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	d4, x9
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v4.d[1], x8
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v6.16b, v1.16b
	udiv	x11, x11, x12
	mov	w12, #4                         // =0x4
	fmov	d5, x10
	dup	v2.2d, x12
	mov	w12, #3                         // =0x3
	dup	v3.2d, x12
	bsl	v6.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	mov	v5.d[1], x11
	ushl	v1.2d, v5.2d, v0.2d
	ushl	v0.2d, v4.2d, v6.2d
	ret
                                        // -- End function
