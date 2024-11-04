func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x10
	csinc	w8, w0, wzr, ne
	and	w0, w8, #0xff
	ret
                                        // -- End function
