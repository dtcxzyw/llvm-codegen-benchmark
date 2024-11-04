func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	x9, x2, #2
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	x9, x2, #2
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	x9, x2, #5
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	x9, x2, #3
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
