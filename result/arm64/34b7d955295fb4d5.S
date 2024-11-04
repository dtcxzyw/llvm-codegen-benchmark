func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	neg	w9, w2
	add	x8, x8, w9, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	neg	w8, w2
	add	x9, x0, x1
	add	x8, x9, w8, sxtw #2
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	neg	w9, w2
	add	x8, x8, w9, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
