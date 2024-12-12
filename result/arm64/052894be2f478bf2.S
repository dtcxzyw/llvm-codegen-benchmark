func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	mul	w8, w0, w8
	add	w8, w8, w8, lsr #31
	neg	w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	mul	w8, w0, w8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret
                                        // -- End function
