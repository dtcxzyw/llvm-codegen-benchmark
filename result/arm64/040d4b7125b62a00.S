func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w9, w1, w0
	mov	w8, #3                          // =0x3
	tst	w9, #0x10
	cinc	w0, w8, ne
	ret
                                        // -- End function
