func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w0
	csinc	w0, w0, w8, ge
	ret
                                        // -- End function
