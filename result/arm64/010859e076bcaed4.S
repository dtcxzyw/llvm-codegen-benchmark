func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w2
	cmp	w8, #0
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
