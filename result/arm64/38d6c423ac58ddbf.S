func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w0, #1
	ccmp	w1, w8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
