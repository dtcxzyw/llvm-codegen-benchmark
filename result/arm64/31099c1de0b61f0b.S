func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0xff
	cinc	w0, w8, ne
	ret
                                        // -- End function
