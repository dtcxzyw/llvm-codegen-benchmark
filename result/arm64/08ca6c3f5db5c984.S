func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #11
	eor	w8, w8, w0
	lsr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #5
	eor	w8, w8, w0
	lsr	w0, w8, #17
	ret
                                        // -- End function
