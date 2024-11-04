func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	tst	w1, #0x1
	cinc	w8, w8, ne
	sub	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
