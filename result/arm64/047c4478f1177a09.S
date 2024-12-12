func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w9, w1, w0
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w9, w1, w0
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w9, w1, w0
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
