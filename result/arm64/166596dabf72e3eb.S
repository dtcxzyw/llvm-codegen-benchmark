func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	sub	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	sub	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	sub	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
