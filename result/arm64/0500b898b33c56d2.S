func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	csel	w8, wzr, w1, eq
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0xff
	csinc	w8, w1, wzr, ne
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret
                                        // -- End function
