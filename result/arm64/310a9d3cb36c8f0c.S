func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, lsl #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, lsl #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #5
	cmp	w8, w1, lsl #5
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #5
	cmp	w8, w1, lsl #5
	cset	w0, lt
	ret
                                        // -- End function
func000000000000068a:                   // @func000000000000068a
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, lsl #5
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, lsl #3
	cset	w0, gt
	ret
                                        // -- End function
