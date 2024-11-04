func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
