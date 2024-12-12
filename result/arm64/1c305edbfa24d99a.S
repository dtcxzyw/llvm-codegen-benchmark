func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	x8, x0, x8
	cmn	x8, #119
	cset	w0, lo
	ret
                                        // -- End function
