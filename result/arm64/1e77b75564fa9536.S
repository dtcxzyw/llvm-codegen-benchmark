func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orn	w9, w0, w1
	mov	w8, #1                          // =0x1
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
