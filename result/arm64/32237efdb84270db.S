func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #1024                       // =0x400
	csinc	w9, w0, wzr, hi
	cmp	w9, #1024
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
