func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, w0, w1, lt
	and	w0, w8, #0x1f
	ret
                                        // -- End function
