func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w0, #26, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmn	w0, #36
	sub	w8, w8, #37
	ccmp	w8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #59
	ccmp	w0, #28, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
