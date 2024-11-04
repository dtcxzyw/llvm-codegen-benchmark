func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #16, lsl #12                // =65536
	cset	w8, ls
	lsl	w0, w8, #2
	ret
                                        // -- End function
