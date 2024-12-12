func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #34                         // =0x22
	cset	w9, eq
	cmp	w1, #2047
	and	w9, w0, w9
	csinc	w9, w9, wzr, ne
	cmp	w9, #0
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
