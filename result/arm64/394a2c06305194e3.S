func0000000000000299:                   // @func0000000000000299
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000319:                   // @func0000000000000319
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w8
	ccmp	w1, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
