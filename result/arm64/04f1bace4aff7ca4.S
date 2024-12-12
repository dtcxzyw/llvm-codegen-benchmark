func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w0, #0xfff00000
	cset	w8, ne
	tst	w0, #0xfffff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0x7
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
