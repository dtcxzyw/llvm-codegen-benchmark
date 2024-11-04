func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0xf0
	cinc	x0, x8, ne
	ret
                                        // -- End function
