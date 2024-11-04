func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #18
	add	w0, w8, #240
	ret
                                        // -- End function
