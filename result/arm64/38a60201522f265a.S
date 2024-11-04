func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, #100
	cmp	w8, #100
	cset	w0, lo
	ret
                                        // -- End function
