func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w0, w8
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
