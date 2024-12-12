func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fadd	d1, d1, d0
	fmov	d2, x8
	fmul	d0, d0, d2
	fdiv	d0, d0, d1
	ret
                                        // -- End function
