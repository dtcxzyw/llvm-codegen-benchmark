func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	add	x8, x8, x0
	cmn	x8, #119
	cset	w0, lo
	ret
                                        // -- End function
