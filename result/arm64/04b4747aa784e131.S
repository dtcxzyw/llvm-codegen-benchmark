func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w8, #0
	cneg	w8, w8, mi
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
