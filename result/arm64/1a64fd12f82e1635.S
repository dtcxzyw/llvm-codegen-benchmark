func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w1, w0
	lsl	w9, w1, w2
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
