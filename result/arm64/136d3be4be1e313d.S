func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, ne
	cmp	w0, #7
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, lt
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, gt
	cmn	w0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w2, w0
	lsr	w8, w0, #4
	cset	w9, ne
	and	w9, w9, w1
	cmp	w8, #625
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
