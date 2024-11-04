func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	rev	w8, w1
	add	w9, w0, #1
	lsr	w8, w8, #16
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	rev	w8, w1
	add	w9, w0, #1
	lsr	w8, w8, #16
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
