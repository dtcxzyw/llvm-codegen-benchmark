func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	w8, w2
	lsr	w8, w1, w8
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
