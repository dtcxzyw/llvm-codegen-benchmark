func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	cmp	w1, #2
	csinc	w8, wzr, w1, ge
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w1, #2
	csinc	w8, wzr, w1, ge
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
