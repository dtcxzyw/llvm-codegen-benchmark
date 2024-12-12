func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #256
	and	w9, w2, w0
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #33
	and	w9, w2, w0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w2, w0
	cset	w8, gt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #2
	and	w9, w2, w0
	cset	w8, hi
	and	w0, w8, w9
	ret
                                        // -- End function
