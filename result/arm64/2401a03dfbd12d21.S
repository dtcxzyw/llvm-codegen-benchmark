func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #20480                      // =0x5000
	csel	w8, w8, w2, ne
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
