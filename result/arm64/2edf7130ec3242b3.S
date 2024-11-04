func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	tst	w2, #0x7
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w1, w8
	tst	w8, #0xff
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
