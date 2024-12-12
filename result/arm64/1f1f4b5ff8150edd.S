func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #3                          // =0x3
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
