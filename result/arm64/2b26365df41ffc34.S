func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #15
	ret
                                        // -- End function
