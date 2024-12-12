func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, #4
	and	w9, w8, #0xffff
	cmp	w9, #3
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #4
	and	w9, w8, #0xffff
	cmp	w9, #3
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
