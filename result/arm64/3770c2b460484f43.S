func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	cmp	w8, w1
	csel	w8, w8, w1, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
