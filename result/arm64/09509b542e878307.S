func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmn	x1, x8
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmp	x1, #1
	mvn	x9, x1
	csinc	x8, x1, xzr, hi
	cmp	x8, x9
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, #1
	mvn	x9, x1
	csinc	x8, x1, xzr, hi
	cmp	x8, x9
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmn	x1, x8
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
