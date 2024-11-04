func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-2                        // =0xfffffffffffffffe
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x9, x0, x0, lsr #63
	asr	x9, x9, #1
	cmp	x9, x8, lsr #1
	cset	w0, gt
	ret
                                        // -- End function
