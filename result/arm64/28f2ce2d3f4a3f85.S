func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #39
	cset	w8, eq
	tst	w1, w8
	mov	w8, #34                         // =0x22
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #96
	cset	w8, hi
	tst	w1, w8
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
