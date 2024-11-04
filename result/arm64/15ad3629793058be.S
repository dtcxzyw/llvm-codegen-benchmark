func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #1
	sdiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
