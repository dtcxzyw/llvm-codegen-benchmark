func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, hi
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, hi
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
