func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	w8, w0, #128
	add	w8, w8, w8, lsr #8
	lsr	w0, w8, #8
	ret
                                        // -- End function
