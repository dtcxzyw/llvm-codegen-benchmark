func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	add	x8, x8, x1, asr #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
