func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #255                        // =0xff
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
