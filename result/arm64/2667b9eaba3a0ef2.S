func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w8, w8, w1, lsl #2
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w8, w8, w1, lsl #3
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0, lsl #3
	sxtw	x0, w8
	ret
                                        // -- End function
