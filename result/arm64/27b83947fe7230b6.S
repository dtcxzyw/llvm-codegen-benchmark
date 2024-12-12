func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w1, #0x40
	csel	w8, w8, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
