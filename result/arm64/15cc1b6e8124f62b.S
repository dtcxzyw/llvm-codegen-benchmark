func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, ls
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
