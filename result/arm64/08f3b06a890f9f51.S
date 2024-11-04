func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ne
	cset	w9, le
	orr	w8, w8, w2
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ne
	cset	w9, ge
	orr	w8, w8, w2
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ne
	cset	w9, ls
	orr	w8, w8, w2
	and	w0, w9, w8
	ret
                                        // -- End function
