func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
