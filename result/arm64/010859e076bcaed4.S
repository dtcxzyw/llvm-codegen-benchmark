func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w2
	cmp	w8, #0
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
