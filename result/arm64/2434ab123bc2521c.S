func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
