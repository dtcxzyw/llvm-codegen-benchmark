func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmn	x0, #3
	ccmp	x8, x1, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmn	x0, #3
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000730:                   // @func0000000000000730
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #18
	ccmp	x8, x1, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
