func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
