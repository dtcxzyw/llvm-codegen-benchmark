func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
