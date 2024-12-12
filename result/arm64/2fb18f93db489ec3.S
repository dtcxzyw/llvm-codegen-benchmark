func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
