func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w0
	cset	w8, eq
	tst	w0, #0x20
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
