func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	w8, w0, #24
	orr	w0, w8, w1, lsl #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	orr	w0, w8, w1, asr #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #24
	orr	w0, w8, w1, asr #2
	ret
                                        // -- End function
