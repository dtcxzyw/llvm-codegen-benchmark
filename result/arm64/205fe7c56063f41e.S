func000000000000318a:                   // @func000000000000318a
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #11, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003184:                   // @func0000000000003184
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #7, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
