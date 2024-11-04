func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	tst	w0, #0x7
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	lsr	w9, w0, #1
	bics	wzr, w8, w0
	cinc	w0, w9, eq
	ret
                                        // -- End function
