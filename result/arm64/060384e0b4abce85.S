func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmn	w1, #28
	ccmp	w0, #0, #0, ne
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmn	w1, #3
	ccmn	w0, #2, #2, hi
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w0, #4, #4, eq
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmn	w1, #1, #0, gt
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmn	w1, #1, #4, lt
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
