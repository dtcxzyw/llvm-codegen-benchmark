func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #18432                      // =0x4800
	tst	w1, #0x1
	mov	w9, #16640                      // =0x4100
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
