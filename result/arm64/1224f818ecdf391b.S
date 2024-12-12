func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
