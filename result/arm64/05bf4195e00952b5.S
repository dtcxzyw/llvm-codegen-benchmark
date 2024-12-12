func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, ne
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	cmn	x0, x2
	adc	x8, x1, x3
	cmp	x8, #39
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000378:                   // @func0000000000000378
// %bb.0:                               // %entry
	cmn	x0, x2
	adc	x8, x1, x3
	cmp	x8, #39
	cset	w0, hi
	ret
                                        // -- End function
