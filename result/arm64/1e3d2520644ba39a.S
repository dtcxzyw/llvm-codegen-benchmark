func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	sub	w0, w8, #16
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #12
	sub	w8, w8, w0
	sub	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	sub	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #18
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	sub	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
