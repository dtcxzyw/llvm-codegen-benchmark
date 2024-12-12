func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev	w8, w2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
