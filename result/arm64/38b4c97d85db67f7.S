func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #3
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #2
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
