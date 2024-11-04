func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	cmp	w8, w2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	cmp	w8, w2
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	cmp	w8, w2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	cmp	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
