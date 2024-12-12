func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #-6                         // =0xfffffffa
	mov	w9, #-999                       // =0xfffffc19
	csel	w8, w9, w8, lt
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
