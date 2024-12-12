func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	madd	w8, w8, w1, w0
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	madd	w8, w8, w1, w0
	add	w0, w8, #32
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	madd	w8, w8, w1, w0
	add	w0, w8, #17
	ret
                                        // -- End function
