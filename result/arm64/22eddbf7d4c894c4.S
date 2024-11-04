func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
