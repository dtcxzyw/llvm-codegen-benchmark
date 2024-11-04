func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmn	w8, #3
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	csel	w8, w0, w1, lo
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	csel	w8, w0, w1, lo
	cmp	w8, #7
	cset	w0, eq
	ret
                                        // -- End function
