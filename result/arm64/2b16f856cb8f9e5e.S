func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w1, #2
	csinc	w8, wzr, w1, ge
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w1, #2
	csinc	w8, wzr, w1, ge
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
