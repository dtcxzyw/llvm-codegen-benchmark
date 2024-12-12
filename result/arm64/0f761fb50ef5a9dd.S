func000000000000214a:                   // @func000000000000214a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, w2, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, w2, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
