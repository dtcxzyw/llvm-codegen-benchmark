func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	cmp	w0, #512
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
