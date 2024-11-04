func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	asr	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w2
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
