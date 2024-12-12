func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	asr	w8, w2, #5
	add	x9, x0, w1, uxtw #2
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	asr	w8, w2, #5
	add	x9, x0, w1, uxtw #2
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	w8, w2, #1
	add	x9, x0, w1, uxtw #2
	add	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
