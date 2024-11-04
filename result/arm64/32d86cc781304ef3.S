func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #15, #0, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #19, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmn	w2, #7, #0, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #1, #4, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
