func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fadd	d1, d1, d2
	movk	x8, #49109, lsl #48
	fmov	d3, x8
	fadd	d0, d0, d3
	fmul	d0, d0, d1
	ret
                                        // -- End function
