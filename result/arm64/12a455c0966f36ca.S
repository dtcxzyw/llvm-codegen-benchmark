func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #1365, lsl #48
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
