func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, hs
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
