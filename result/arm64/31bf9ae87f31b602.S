func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	cmp	w8, #0
	ccmp	w8, w0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
