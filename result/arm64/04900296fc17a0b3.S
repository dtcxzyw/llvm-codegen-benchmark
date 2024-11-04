func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #8
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
