func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	x1, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
