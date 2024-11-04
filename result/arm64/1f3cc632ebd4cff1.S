func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, w0
	ccmp	w8, w1, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, w0
	ccmp	w8, w1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, w0
	ccmp	w8, w1, #0, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, w0
	ccmp	w8, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, w0
	ccmp	w8, w1, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, w0
	ccmp	w8, w1, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, w0
	ccmp	w8, w1, #4, hs
	cset	w0, gt
	ret
                                        // -- End function
