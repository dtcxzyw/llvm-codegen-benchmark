func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	orr	w8, w8, w0
	and	w0, w8, #0xdfffffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	orr	w8, w8, w0
	and	w0, w8, #0xf00fffff
	ret
                                        // -- End function
