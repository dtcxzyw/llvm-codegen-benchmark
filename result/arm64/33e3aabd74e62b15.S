func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	add	w8, w0, w1, asr #5
	cmp	w2, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
