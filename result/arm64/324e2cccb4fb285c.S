func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #2
	and	w9, w1, #0xff
	tst	w0, #0x1
	lsr	w8, w9, w8
	and	w8, w8, #0x3
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
