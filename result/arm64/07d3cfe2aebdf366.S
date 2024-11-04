func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
