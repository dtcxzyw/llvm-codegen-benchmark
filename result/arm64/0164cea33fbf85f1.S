func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	mov	w9, #3                          // =0x3
	csel	w8, w2, w8, ne
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	w8, w2, wzr, ne
	cmp	w0, #0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
