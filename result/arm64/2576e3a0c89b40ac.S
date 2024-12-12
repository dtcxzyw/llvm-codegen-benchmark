func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x8000
	ret
                                        // -- End function
