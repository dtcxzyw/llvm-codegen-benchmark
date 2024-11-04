func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #123
	cmn	w8, #26
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #45
	cmp	w8, #2
	ccmp	w0, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #58
	cmn	w8, #10
	ccmp	w0, #9, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
