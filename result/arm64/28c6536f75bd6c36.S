func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	subs	w8, w2, #53
	csel	w8, wzr, w8, lo
	sub	w8, w1, w8
	add	w8, w8, w0
	sub	w0, w8, #26
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	subs	w8, w2, #25
	csel	w8, wzr, w8, lo
	sub	w8, w1, w8
	add	w8, w8, w0
	sub	w0, w8, #12
	ret
                                        // -- End function
