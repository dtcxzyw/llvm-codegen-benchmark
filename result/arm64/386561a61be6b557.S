func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, #48
	cmp	w8, w2, sxtb
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
