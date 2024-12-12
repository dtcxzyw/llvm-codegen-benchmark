func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w1, #0
	csel	w8, w2, w8, lt
	orr	w0, w0, w8
	ret
                                        // -- End function
