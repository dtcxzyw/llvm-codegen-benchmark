func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #250                        // =0xfa
	tst	w2, w8
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #138                        // =0x8a
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
