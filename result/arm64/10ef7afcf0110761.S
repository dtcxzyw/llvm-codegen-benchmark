func0000000000000159:                   // @func0000000000000159
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, hs
	ret
                                        // -- End function
func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x8, x0
	ccmp	x0, x1, #0, le
	cset	w0, lt
	ret
                                        // -- End function
