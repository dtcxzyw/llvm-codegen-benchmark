func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #16, lsl #12                // =65536
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
