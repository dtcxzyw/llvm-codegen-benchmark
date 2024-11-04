func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #31                         // =0x1f
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	cmn	w8, #33
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, ne
	sub	w8, w0, w8
	cmn	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	sub	w8, w8, w0
	cmn	w8, #65
	cset	w0, hi
	ret
                                        // -- End function
