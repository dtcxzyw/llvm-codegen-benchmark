func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, #0
	cneg	w8, w0, mi
	and	w0, w8, #0x7
	ret
                                        // -- End function
