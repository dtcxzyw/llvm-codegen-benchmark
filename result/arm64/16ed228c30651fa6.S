func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	w9, w0, w1
	cmp	w9, w8, uxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	w9, w0, w1
	cmp	w9, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	add	w8, w2, #2
	sub	w9, w0, w1
	cmp	w9, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	add	w8, w2, #8
	sub	w9, w0, w1
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
