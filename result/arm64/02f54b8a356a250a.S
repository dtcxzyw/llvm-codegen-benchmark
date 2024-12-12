func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
