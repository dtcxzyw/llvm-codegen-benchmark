func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	fmov	x10, d1
	fmov	x11, d0
	movk	w8, #15, lsl #16
	mov	x12, v0.d[1]
	dup	v3.4s, w8
	mov	x8, v1.d[1]
	smull2	v4.2d, v2.4s, v3.4s
	smull	v1.2d, v2.2s, v3.2s
	mov	x9, v4.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d4
	sdiv	x9, x9, x10
	fmov	x10, d1
	sdiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	sdiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
