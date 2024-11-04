func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fsub	d1, d2, d1
	fdiv	d0, d0, d1
	ret
                                        // -- End function
