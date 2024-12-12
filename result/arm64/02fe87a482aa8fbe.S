func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
