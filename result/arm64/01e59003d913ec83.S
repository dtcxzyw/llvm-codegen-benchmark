func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	cmp	w0, #2
	csinv	w8, w1, wzr, ge
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #2
	csinv	w8, w1, wzr, ge
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
