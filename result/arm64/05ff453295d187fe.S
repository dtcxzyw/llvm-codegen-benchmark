func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmn	w1, #1
	csinv	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w1, #0
	csel	w8, wzr, w8, lt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w1, #0
	csel	w8, wzr, w8, lt
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w1, #0
	csel	w8, wzr, w8, lt
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w1, #0
	csel	w8, wzr, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
