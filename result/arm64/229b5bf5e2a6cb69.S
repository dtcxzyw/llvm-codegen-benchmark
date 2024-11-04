func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
