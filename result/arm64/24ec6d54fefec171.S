func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	w8, w1, #2
	add	w8, w8, w8, lsl #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret
                                        // -- End function
