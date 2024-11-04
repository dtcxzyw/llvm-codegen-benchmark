func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	add	x9, x0, x1
	add	x8, x9, w8, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
