func0000000000000295:                   // @func0000000000000295
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000249:                   // @func0000000000000249
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
