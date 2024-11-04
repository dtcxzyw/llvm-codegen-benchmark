func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmn	w1, #1024
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
