func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #17
	and	x9, x0, #0xfffffffffffffff0
	cmn	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
