func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #16
	asr	w8, w8, #2
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, #1
	asr	w8, w8, #5
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
