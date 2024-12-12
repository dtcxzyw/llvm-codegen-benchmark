func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #1                         // =0x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsl	x9, x0, #2
	add	x8, x8, x8, lsr #63
	cmp	x9, x8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
