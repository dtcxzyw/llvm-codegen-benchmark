func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	w8, w8, w0
	add	w0, w8, #7
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #3
	add	w8, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #3
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
