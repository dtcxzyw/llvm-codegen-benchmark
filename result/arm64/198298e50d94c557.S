func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret
                                        // -- End function
