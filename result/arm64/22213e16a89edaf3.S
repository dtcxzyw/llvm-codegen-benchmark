func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
