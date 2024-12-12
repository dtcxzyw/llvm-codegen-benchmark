func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmn	w8, #3
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	csel	w8, w0, w1, lo
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	csel	w8, w0, w1, lo
	cmp	w8, #7
	cset	w0, eq
	ret
                                        // -- End function
