func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #35                         // =0x23
	asr	x9, x9, #3
	cmp	x9, #35
	csel	x8, x9, x8, hi
	add	x0, x8, #10
	ret
                                        // -- End function
