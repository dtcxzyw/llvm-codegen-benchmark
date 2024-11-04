func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0xffff
	cinc	w0, w8, ne
	ret
                                        // -- End function
