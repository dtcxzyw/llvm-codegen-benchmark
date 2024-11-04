func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	w8, w0
	and	w8, w8, w0
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
