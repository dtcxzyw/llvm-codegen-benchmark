func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, x2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, x8
	csel	x9, x2, x8, lt
	sub	x8, x8, x9
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
