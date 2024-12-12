func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, #48
	cmp	x8, #2
	csel	x0, x9, x0, hi
	ret
                                        // -- End function
