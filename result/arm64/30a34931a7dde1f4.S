func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, lsl #1
	cset	w0, ge
	ret
                                        // -- End function
