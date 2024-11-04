func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w8, w0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000001ab:                   // @func00000000000001ab
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	ccmn	w8, #5, #4, le
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
