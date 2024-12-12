func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #9
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
