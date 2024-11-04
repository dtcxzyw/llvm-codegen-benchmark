func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x1, x0
	asr	x9, x8, #3
	add	x8, x9, x8, asr #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
