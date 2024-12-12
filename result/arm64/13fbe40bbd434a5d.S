func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	ccmp	w8, #1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, w8, #0, lt
	cset	w0, le
	ret
                                        // -- End function
func000000000000054b:                   // @func000000000000054b
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	ccmn	w8, #5, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, w8, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
