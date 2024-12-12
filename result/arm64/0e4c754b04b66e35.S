func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #4
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
