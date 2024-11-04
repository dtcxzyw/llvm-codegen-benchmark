func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
