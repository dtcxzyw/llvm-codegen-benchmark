func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmul	d1, d1, d1
	movk	x8, #16369, lsl #48
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
