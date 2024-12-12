func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4633641066610819072        // =0x404e000000000000
	fmov	d3, x8
	mov	x8, #35184372088832             // =0x200000000000
	movk	x8, #16556, lsl #48
	fdiv	d2, d2, d3
	fmov	d3, x8
	fdiv	d1, d1, d3
	fadd	d0, d2, d0
	fadd	d0, d0, d1
	ret
                                        // -- End function
