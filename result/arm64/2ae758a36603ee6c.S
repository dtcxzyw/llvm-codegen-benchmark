func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	tst	w1, w8
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #4                          // =0x4
	cset	w9, eq
	tst	w1, w9
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
