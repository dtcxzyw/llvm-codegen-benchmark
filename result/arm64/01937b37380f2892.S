func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x1, #2
	ccmp	x2, #0, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, #32
	mov	w8, #1048544                    // =0xfffe0
	ccmp	x2, x8, #4, hs
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x1, #132
	ccmp	x2, #12, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
