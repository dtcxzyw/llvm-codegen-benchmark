func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w0, w1
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w0, w1
	ccmp	w8, w0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w0, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
