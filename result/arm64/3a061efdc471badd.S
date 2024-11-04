func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
