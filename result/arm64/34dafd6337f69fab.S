func0000000000000eb4:                   // @func0000000000000eb4
// %bb.0:                               // %entry
	cmp	w0, w1
	cinc	w8, w0, lo
	cset	w9, lo
	cmp	w8, w1
	csel	w0, wzr, w9, hi
	ret
                                        // -- End function
func00000000000008a4:                   // @func00000000000008a4
// %bb.0:                               // %entry
	cmp	w0, w1
	cinc	w8, w0, lo
	cset	w9, lo
	cmp	w8, w1
	csel	w0, wzr, w9, hi
	ret
                                        // -- End function
func00000000000004e6:                   // @func00000000000004e6
// %bb.0:                               // %entry
	cmp	w0, w1
	cinc	w8, w0, lt
	cset	w9, lt
	cmp	w8, w1
	csel	w0, wzr, w9, gt
	ret
                                        // -- End function
