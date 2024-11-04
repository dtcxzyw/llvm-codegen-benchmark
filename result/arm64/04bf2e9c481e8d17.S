func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	add	w8, w8, w0
	cmp	w8, #639
	cset	w0, hi
	ret
                                        // -- End function
