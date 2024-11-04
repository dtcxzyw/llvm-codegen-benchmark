func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	cmp	w0, #4, lsl #12                 // =16384
	mov	w9, #-2146435072                // =0x80100000
	csel	w8, w9, w8, eq
	cmp	w0, #10, lsl #12                // =40960
	mov	w9, #34603008                   // =0x2100000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
