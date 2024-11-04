func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x8, #0
	ccmp	x8, x0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, #0
	ccmp	x8, x0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, #15
	ccmp	x8, x0, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	adds	x8, x1, #1
	cmp	x8, x0
	cset	w8, hs
	cmn	x1, #1
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000762:                   // @func0000000000000762
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, #50
	ccmp	x8, x0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
