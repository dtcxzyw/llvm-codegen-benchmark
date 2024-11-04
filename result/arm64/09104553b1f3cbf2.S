func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	udiv	w8, w9, w8
	add	x0, x8, x0
	ret
                                        // -- End function
