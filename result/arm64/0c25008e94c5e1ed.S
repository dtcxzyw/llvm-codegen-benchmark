func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmn	x0, #1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	sub	x8, x1, #36
	tst	x0, #0xffffffffffffe000
	ccmp	x8, x0, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	sub	x8, x1, #36
	tst	x0, #0xffffffffffffe000
	ccmp	x8, x0, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, x0
	ccmn	x0, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #8
	ccmp	x8, x0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
