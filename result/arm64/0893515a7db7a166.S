func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #126
	cset	w0, eq
	ret
                                        // -- End function
