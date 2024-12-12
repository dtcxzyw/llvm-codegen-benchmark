func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, #8
	ror	w8, w8, #3
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
