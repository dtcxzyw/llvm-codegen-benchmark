func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	cmp	w8, #0
	ccmp	w8, w0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
