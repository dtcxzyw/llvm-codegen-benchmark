func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #8                          // =0x8
	mvn	w9, w2
	csel	w8, w1, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
