func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	clz	x8, x1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	clz	x8, x1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	clz	x8, x1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
