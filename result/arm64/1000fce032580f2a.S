func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	asr	x9, x1, #3
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
