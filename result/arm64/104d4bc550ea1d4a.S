func00000000000007aa:                   // @func00000000000007aa
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000062a:                   // @func000000000000062a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
