func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, lt
	orr	w8, w8, w0
	tst	w8, #0x1
	csel	w0, wzr, w1, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	csel	w0, wzr, w1, ne
	ret
                                        // -- End function
