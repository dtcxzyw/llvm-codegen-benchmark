func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001208:                   // @func0000000000001208
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w0, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001110:                   // @func0000000000001110
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w0, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
