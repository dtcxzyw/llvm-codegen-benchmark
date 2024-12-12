func0000000000000307:                   // @func0000000000000307
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ne
	cset	w9, le
	orr	w8, w2, w8
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000030b:                   // @func000000000000030b
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ne
	cset	w9, ge
	orr	w8, w2, w8
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ne
	cset	w9, ls
	orr	w8, w2, w8
	and	w0, w9, w8
	ret
                                        // -- End function
