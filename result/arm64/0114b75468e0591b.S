func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #97                         // =0x61
	tst	w0, #0xff
	cset	w9, eq
	tst	w1, w8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	and	w0, w8, w1, lsr #3
	ret
                                        // -- End function
