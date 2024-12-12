func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, w8, uxtb
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
