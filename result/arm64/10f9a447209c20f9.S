func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
