func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	w9, w0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	w9, w0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
