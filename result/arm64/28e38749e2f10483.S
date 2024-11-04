func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #6148914691236517205       // =0x5555555555555555
	movk	x9, #43691
	mul	x8, x8, x9
	asr	x9, x2, #3
	madd	x8, x9, x10, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
