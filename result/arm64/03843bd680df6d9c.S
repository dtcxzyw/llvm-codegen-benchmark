func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v0.d[1]
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	fmov	x10, d0
	movk	x9, #43691
	sshll	v0.2d, v2.2s, #0
	fmov	x12, d1
	mov	x11, v1.d[1]
	sshll2	v1.2d, v2.4s, #0
	umulh	x10, x10, x9
	mov	x13, v0.d[1]
	umulh	x8, x8, x9
	umulh	x12, x12, x9
	lsr	x10, x10, #1
	umulh	x9, x11, x9
	fmov	x11, d0
	lsr	x8, x8, #1
	mul	x8, x8, x13
	fmov	x13, d1
	lsr	x12, x12, #1
	mul	x10, x10, x11
	mov	x11, v1.d[1]
	lsr	x9, x9, #1
	mul	x12, x12, x13
	mul	x9, x9, x11
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
