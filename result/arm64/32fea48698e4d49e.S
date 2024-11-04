func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
