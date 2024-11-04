func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w1, #16
	cmp	w0, #0
	csinc	w8, w8, wzr, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	w8, w1, #16
	cmp	w0, #0
	csinc	w8, w8, wzr, ge
	sxtw	x0, w8
	ret
                                        // -- End function
