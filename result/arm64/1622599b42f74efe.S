func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	madd	w8, w1, w1, w1
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	madd	w8, w1, w1, w1
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	madd	w8, w1, w1, w1
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
