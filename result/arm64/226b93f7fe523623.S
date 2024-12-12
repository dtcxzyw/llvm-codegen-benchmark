func0000000000000143:                   // @func0000000000000143
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, hi
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, hi
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
