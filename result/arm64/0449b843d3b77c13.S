func0000000000001a08:                   // @func0000000000001a08
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001108:                   // @func0000000000001108
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
