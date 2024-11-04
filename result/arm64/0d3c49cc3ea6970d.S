func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	add	w8, w8, #6
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	add	w8, w8, #63
	lsr	w0, w8, #6
	ret
                                        // -- End function
