func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #2047
	ccmp	x8, x0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	subs	x8, x1, x2
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
