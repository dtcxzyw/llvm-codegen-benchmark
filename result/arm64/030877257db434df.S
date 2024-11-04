func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	adds	w8, w0, #1
	cmp	w8, #3
	cset	w8, eq
	cmn	w0, #1
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	adds	w8, w0, #1
	cmp	w8, #18
	cset	w8, eq
	cmn	w0, #1
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmn	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
