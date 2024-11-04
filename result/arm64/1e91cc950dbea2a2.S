func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	asr	w8, w8, #18
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #7
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
