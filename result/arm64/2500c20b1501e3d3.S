func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #6                          // =0x6
	and	w9, w2, #0xff
	csel	w8, w1, w8, ne
	cmp	w8, #0
	ccmp	w9, #2, #4, eq
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
