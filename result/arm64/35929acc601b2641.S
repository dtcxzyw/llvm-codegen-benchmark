func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, w8
	csinv	w0, w0, wzr, hs
	ret
                                        // -- End function
