func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	udiv	w8, w2, w1
	msub	w8, w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
