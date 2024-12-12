func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	cmp	x2, w0, uxtw
	cset	w8, lt
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	cmp	x2, w0, uxtw
	cset	w8, lo
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	x2, w0, uxtw
	cset	w8, lt
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
