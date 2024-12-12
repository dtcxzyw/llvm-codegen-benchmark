func000000000000122a:                   // @func000000000000122a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
