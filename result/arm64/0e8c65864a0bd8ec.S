func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w0, w0, #31
	ret
                                        // -- End function
