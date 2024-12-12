func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fdiv	d2, d2, d3
	fadd	d1, d2, d1
	fsub	d0, d1, d0
	ret
                                        // -- End function
