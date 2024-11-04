func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #6
	csinc	w0, w0, wzr, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #7
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #4
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
