func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #21856
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	shl	v2.2d, v0.2d, #61
	shl	v3.2d, v1.2d, #61
	usra	v2.2d, v0.2d, #3
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #3
	cmhi	v1.2d, v2.2d, v0.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
