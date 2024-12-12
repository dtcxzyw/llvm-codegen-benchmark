func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	tst	w8, w1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w8, w1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xfc
	cset	w8, eq
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
