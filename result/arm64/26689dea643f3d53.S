func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #6
	cset	w8, lt
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	lsr	w0, w0, w8
	ret
                                        // -- End function
