func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w8, w8, #3
	and	x0, x8, #0xff
	ret
                                        // -- End function
