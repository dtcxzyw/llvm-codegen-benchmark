func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
