func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #7
	ccmp	w1, #0, #0, ge
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsr	w8, w2, #27
	cmp	w8, #3
	ccmp	w1, #0, #0, hs
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmn	w2, #1
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #4, lsl #12                 // =16384
	ccmp	w1, #2, #8, ge
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	w2, #1
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
