func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x2, #3
	movk	x9, #43691
	asr	x12, x0, #3
	mov	x11, #6148914691236517205       // =0x5555555555555555
	mul	x8, x8, x9
	mul	x9, x12, x9
	madd	x8, x10, x11, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
