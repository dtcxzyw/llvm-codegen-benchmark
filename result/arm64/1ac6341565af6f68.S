func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w0, #3
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w0, #5
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
