func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, ne
	cmp	w0, #7
	and	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, lt
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, gt
	cmn	w0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, w0
	lsr	w8, w0, #4
	cset	w9, ne
	and	w9, w9, w1
	cmp	w8, #625
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
