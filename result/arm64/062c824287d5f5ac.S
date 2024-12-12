func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w2, #1
	sdiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sdiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
