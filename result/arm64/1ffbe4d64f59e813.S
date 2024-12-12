func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #153                        // =0x99
	mov	w10, #-457                      // =0xfffffe37
	csel	w8, w1, w2, ne
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
