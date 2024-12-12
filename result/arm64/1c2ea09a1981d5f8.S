func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	add	x8, x8, x1, asr #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
