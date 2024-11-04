func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, x2, asr #59
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, x2, asr #59
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, x2, asr #63
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
