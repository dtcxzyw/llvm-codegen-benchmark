func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w8, w2, wzr, ge
	add	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w8, w2, wzr, ge
	add	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
