func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d2
	mov	x8, v2.d[1]
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	fmov	x14, d1
	mov	x12, v1.d[1]
	mov	w16, #12                        // =0xc
	ushll	v0.4s, v0.4h, #0
	umulh	x11, x10, x9
	dup	v4.2d, x16
	umulh	x13, x8, x9
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	umulh	x15, x14, x9
	lsr	x11, x11, #3
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #3
	cmlt	v1.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	msub	x8, x11, x16, x8
	lsr	x11, x15, #3
	lsr	x9, x9, #3
	mov	v0.16b, v1.16b
	msub	x11, x11, x16, x14
	mov	v1.16b, v5.16b
	fmov	d2, x10
	msub	x9, x9, x16, x12
	mov	v2.d[1], x8
	fmov	d3, x11
	mov	v3.d[1], x9
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
