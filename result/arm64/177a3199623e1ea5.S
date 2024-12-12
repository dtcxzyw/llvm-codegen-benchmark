func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w10, w1, #0xff
	sub	w9, w8, #91
	cmn	w9, #26
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w8, #0xc0
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
