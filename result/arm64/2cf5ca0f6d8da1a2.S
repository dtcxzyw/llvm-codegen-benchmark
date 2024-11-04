func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	asr	x8, x2, #2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mul	x8, x8, x9
	add	x8, x8, w1, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
