func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, w0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w1, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, w0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000490:                   // @func0000000000000490
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, w0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w1, #0, hs
	cset	w0, ls
	ret
                                        // -- End function
