func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #14, lsl #12            // =57344
	and	w9, w1, w0
	cmp	w8, #258, lsl #12               // =1056768
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w2, #9
	and	w9, w1, w0
	cmn	w8, #3
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
