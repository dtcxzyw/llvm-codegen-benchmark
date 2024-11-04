func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w9, w1, w0
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w9, w1, w0
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w9, w1, w0
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
