func0000000000000245:                   // @func0000000000000245
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w0, w1, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w0, #0, hs
	cset	w0, hs
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w8, w0
	ccmp	w0, w1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	add	w8, w2, #6
	cmp	w8, w0
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
