func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	w2, #0x1f
	ccmp	w8, #6, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	and	w0, w8, w0, lsr #21
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #57677                      // =0xe14d
	sub	w9, w1, w2
	cmp	w8, w0, uxth
	ccmp	w9, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	cmp	w8, #29
	ccmp	w1, w2, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
