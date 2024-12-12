func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #16, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #25, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
