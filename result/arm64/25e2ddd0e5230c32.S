func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #96
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
