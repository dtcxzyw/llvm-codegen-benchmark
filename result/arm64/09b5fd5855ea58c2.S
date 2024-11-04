func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w0
	mov	w8, #2147483646                 // =0x7ffffffe
	csel	w9, w1, w0, lt
	cmp	w2, w8
	csel	w0, w0, w9, hi
	ret
                                        // -- End function
