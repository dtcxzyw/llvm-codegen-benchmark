func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
