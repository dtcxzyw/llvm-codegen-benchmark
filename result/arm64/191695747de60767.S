func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #1365, lsl #48
	cmp	x0, x8
	csel	x9, x0, x8, lo
	cmp	x0, x1
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
