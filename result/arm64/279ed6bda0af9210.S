func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #33027                      // =0x8103
	tst	x1, x8
	mov	w8, #26                         // =0x1a
	cinc	w8, w8, ne
	lsl	w0, w0, w8
	ret
                                        // -- End function
