func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll2	v4.2d, v2.4s, #0
	dup	v3.2d, x8
	mov	x8, v4.d[1]
	fmov	x10, d4
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	mov	x9, v1.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d1
	sshll	v1.2d, v2.2s, #0
	fmov	x11, d1
	mov	x12, v1.d[1]
	sdiv	x9, x9, x10
	fmov	x10, d0
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
