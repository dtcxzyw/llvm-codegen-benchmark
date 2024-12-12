func0000000000003024:                   // @func0000000000003024
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #16, #0, ne
	csel	w8, w0, w1, eq
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #0, #4, eq
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #0, #4, eq
	csel	w8, w0, w1, ne
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w2, #0, #0, eq
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmn	w1, #1, #0, ne
	csel	w8, w0, w1, eq
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
